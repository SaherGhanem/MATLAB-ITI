/*
 * File: Trigger_Subsystem_And_Func_Call.c
 *
 * Code generated for Simulink model 'Trigger_Subsystem_And_Func_Call'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Sun Jan 08 06:09:32 2023
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives:
 *    1. Execution efficiency
 *    2. ROM efficiency
 *    3. RAM efficiency
 * Validation result: Not run
 */

#include "Trigger_Subsystem_And_Func_Call.h"
#include "Trigger_Subsystem_And_Func_Call_private.h"

/* Block signals (auto storage) */
B_Trigger_Subsystem_And_Func__T Trigger_Subsystem_And_Func_Ca_B;

/* External inputs (root inport signals with auto storage) */
ExtU_Trigger_Subsystem_And_Fu_T Trigger_Subsystem_And_Func_Ca_U;

/* External outputs (root outports fed by signals with auto storage) */
ExtY_Trigger_Subsystem_And_Fu_T Trigger_Subsystem_And_Func_Ca_Y;

/* Real-time model */
RT_MODEL_Trigger_Subsystem_An_T Trigger_Subsystem_And_Func_C_M_;
RT_MODEL_Trigger_Subsystem_An_T *const Trigger_Subsystem_And_Func_C_M =
  &Trigger_Subsystem_And_Func_C_M_;

/*
 * Output and update for function-call system:
 *    '<Root>/Triggered Subsystem'
 *    '<Root>/Triggered Subsystem1'
 */
void Trigger_Subs_TriggeredSubsystem(real_T rtu_In1, real_T rtu_In2,
  B_TriggeredSubsystem_Trigger__T *localB)
{
  /* Sum: '<S1>/Add' */
  localB->Add = rtu_In1 + rtu_In2;
}

/* Model step function */
void Trigger_Subsystem_And_Func_Call_step(void)
{
  /* S-Function (fcncallgen): '<Root>/Function-Call Generator' incorporates:
   *  SubSystem: '<Root>/Triggered Subsystem'
   */
  /* Inport: '<Root>/In1' incorporates:
   *  Inport: '<Root>/In2'
   */
  Trigger_Subs_TriggeredSubsystem(Trigger_Subsystem_And_Func_Ca_U.In1,
    Trigger_Subsystem_And_Func_Ca_U.In2,
    &Trigger_Subsystem_And_Func_Ca_B.TriggeredSubsystem);

  /* S-Function (fcncallgen): '<Root>/Function-Call Generator' incorporates:
   *  SubSystem: '<Root>/Triggered Subsystem1'
   */

  /* Inport: '<Root>/In3' */
  Trigger_Subs_TriggeredSubsystem
    (Trigger_Subsystem_And_Func_Ca_B.TriggeredSubsystem.Add,
     Trigger_Subsystem_And_Func_Ca_U.In3,
     &Trigger_Subsystem_And_Func_Ca_B.TriggeredSubsystem1);

  /* End of Outputs for S-Function (fcncallgen): '<Root>/Function-Call Generator' */

  /* Outport: '<Root>/Out1' */
  Trigger_Subsystem_And_Func_Ca_Y.Out1 =
    Trigger_Subsystem_And_Func_Ca_B.TriggeredSubsystem1.Add;
}

/* Model initialize function */
void Trigger_Subsystem_And_Func_Call_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(Trigger_Subsystem_And_Func_C_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &Trigger_Subsystem_And_Func_Ca_B), 0,
                sizeof(B_Trigger_Subsystem_And_Func__T));

  /* external inputs */
  (void)memset((void *)&Trigger_Subsystem_And_Func_Ca_U, 0, sizeof
               (ExtU_Trigger_Subsystem_And_Fu_T));

  /* external outputs */
  Trigger_Subsystem_And_Func_Ca_Y.Out1 = 0.0;
}

/* Model terminate function */
void Trigger_Subsystem_And_Func_Call_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
