#include <thumips.h>
#include <trap.h>
#include <stdio.h>
#include <picirq.h>
#include <sched.h>
#include <asm/mipsregs.h>
#include <defs.h>

volatile size_t ticks;

static void reload_timer()
{
  uint32_t counter = read_c0_count();
  counter += CP0_TIMER_HZ / CLOCKS_PER_SEC;
  write_c0_compare(counter);
}

int clock_int_handler(void * data)
{
  //kprintf("this ticks %d\n", ticks);
  ticks++;
//  if( (ticks & 0x1F) == 0)
//    cons_putc('A');
  run_timer_list();  
  reload_timer(); 
  return 0;
}

void
clock_init(void) {
  reload_timer(); 
  pic_enable(TIMER0_IRQ);
  kprintf("++setup timer interrupts\n");
}
