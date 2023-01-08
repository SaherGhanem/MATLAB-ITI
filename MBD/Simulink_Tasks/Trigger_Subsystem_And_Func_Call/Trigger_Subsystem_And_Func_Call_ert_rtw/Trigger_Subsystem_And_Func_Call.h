/*
 * File: Trigger_Subsystem_And_Func_Call.h
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

#ifndef RTW_HEADER_Trigger_Subsystem_And_Func_Call_h_
#define RTW_HEADER_Trigger_Subsystem_And_Func_Call_h_
#include <string.h>
#include <stddef.h>
#ifndef Trigger_Subsystem_And_Func_Call_COMMON_INCLUDES_
# define Trigger_Subsystem_And_Func_Call_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Trigger_Subsystem_And_Func_Call_COMMON_INCLUDES_ */

#include "Trigger_Subsystem_And_Func_Call_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

/* Block signals for system '<Root>/Triggered Subsystem' */
typedef struct {
  real_T Add;                          /* '<S1>/Add' */
} B_TriggeredSubsystem_Trigger__T;

/* Block signals (auto storage) */
typedef struct {
  B_TriggeredSubsystem_Trigger__T TriggeredSubsystem1;/* '<Root>/Triggered Subsystem1' */
  B_TriggeredSubsystem_Trigger__T TriggeredSubsystem;/* '<Root>/Triggered Subsystem' */
} B_Trigger_Subsystem_And_Func__T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  real_T In1;                          /* '<Root>/In1' */
  real_T In2;                          /* '<Root>/In2' */
  real_T In3;                          /* '<Root>/In3' */
} ExtU_Trigger_Subsystem_And_Fu_T;

/* External outputs (root outports fed by signals with auto storage) */
typedef struct {
  real_T Out1;                         /* '<Root>/Out1' */
} ExtY_Trigger_Subsystem_And_Fu_T;

/* Real-time Model Data Structure */
struct tag_RTM_Trigger_Subsystem_And_T {
  const char_T * volatile errorStatus;
};

/* Block signals (auto storage) */
extern B_Trigger_Subsystem_And_Func__T Trigger_Subsystem_And_Func_Ca_B;

/* External inputs (root inport signals with auto storage) */
extern ExtU_Trigger_Subsystem_And_Fu_T Trigger_Subsystem_And_Func_Ca_U;

/* External outputs (root outports fed by signals with auto storage) */
extern ExtY_Trigger_Subsystem_And_Fu_T Trigger_Subsystem_And_Func_Ca_Y;

/* Model entry point functions */
extern void Trigger_Subsystem_And_Func_Call_initialize(void);
extern void Trigger_Subsystem_And_Func_Call_step(void);
extern void Trigger_Subsystem_And_Func_Call_terminate(void);

/* Real-time Model object */
extern RT_MODEL_Trigger_Subsystem_An_T *const Trigger_Subsystem_And_Func_C_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Trigger_Subsystem_And_Func_Call'
 * '<S1>'   : 'Trigger_Subsystem_And_Func_Call/Triggered Subsystem'
 * '<S2>'   : 'Trigger_Subsystem_And_Func_Call/Triggered Subsystem1'
 */
#endif                                 /* RTW_HEADER_Trigger_Subsystem_And_Func_Call_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
