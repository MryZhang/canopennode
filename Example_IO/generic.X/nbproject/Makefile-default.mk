#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/851890637/CO_driver.o ${OBJECTDIR}/_ext/851890637/eeprom.o ${OBJECTDIR}/_ext/851890637/main_generic.o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ${OBJECTDIR}/_ext/581370467/CANopen.o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ${OBJECTDIR}/_ext/581370467/application.o ${OBJECTDIR}/_ext/1472/CO_OD.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/851890637/CO_driver.o.d ${OBJECTDIR}/_ext/851890637/eeprom.o.d ${OBJECTDIR}/_ext/851890637/main_generic.o.d ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d ${OBJECTDIR}/_ext/581370467/CANopen.o.d ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d ${OBJECTDIR}/_ext/581370467/application.o.d ${OBJECTDIR}/_ext/1472/CO_OD.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/851890637/CO_driver.o ${OBJECTDIR}/_ext/851890637/eeprom.o ${OBJECTDIR}/_ext/851890637/main_generic.o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ${OBJECTDIR}/_ext/581370467/CANopen.o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ${OBJECTDIR}/_ext/581370467/application.o ${OBJECTDIR}/_ext/1472/CO_OD.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/851890637/CO_driver.o: ../../CANopen_stack/genericDriver/CO_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/CO_driver.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/CO_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/CO_driver.o.d" -o ${OBJECTDIR}/_ext/851890637/CO_driver.o ../../CANopen_stack/genericDriver/CO_driver.c   
	
${OBJECTDIR}/_ext/851890637/eeprom.o: ../../CANopen_stack/genericDriver/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/eeprom.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/eeprom.o.d" -o ${OBJECTDIR}/_ext/851890637/eeprom.o ../../CANopen_stack/genericDriver/eeprom.c   
	
${OBJECTDIR}/_ext/851890637/main_generic.o: ../../CANopen_stack/genericDriver/main_generic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/main_generic.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/main_generic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/main_generic.o.d" -o ${OBJECTDIR}/_ext/851890637/main_generic.o ../../CANopen_stack/genericDriver/main_generic.c   
	
${OBJECTDIR}/_ext/581370467/CO_Emergency.o: ../../CANopen_stack/CO_Emergency.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ../../CANopen_stack/CO_Emergency.c   
	
${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o: ../../CANopen_stack/CO_HBconsumer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ../../CANopen_stack/CO_HBconsumer.c   
	
${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o: ../../CANopen_stack/CO_NMT_Heartbeat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ../../CANopen_stack/CO_NMT_Heartbeat.c   
	
${OBJECTDIR}/_ext/581370467/CO_PDO.o: ../../CANopen_stack/CO_PDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ../../CANopen_stack/CO_PDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SDO.o: ../../CANopen_stack/CO_SDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ../../CANopen_stack/CO_SDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SYNC.o: ../../CANopen_stack/CO_SYNC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ../../CANopen_stack/CO_SYNC.c   
	
${OBJECTDIR}/_ext/581370467/CANopen.o: ../../CANopen_stack/CANopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CANopen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CANopen.o.d" -o ${OBJECTDIR}/_ext/581370467/CANopen.o ../../CANopen_stack/CANopen.c   
	
${OBJECTDIR}/_ext/581370467/crc16-ccitt.o: ../../CANopen_stack/crc16-ccitt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" -o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ../../CANopen_stack/crc16-ccitt.c   
	
${OBJECTDIR}/_ext/581370467/application.o: ../../CANopen_stack/application.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/application.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/application.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/application.o.d" -o ${OBJECTDIR}/_ext/581370467/application.o ../../CANopen_stack/application.c   
	
${OBJECTDIR}/_ext/1472/CO_OD.o: ../CO_OD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CO_OD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CO_OD.o.d" -o ${OBJECTDIR}/_ext/1472/CO_OD.o ../CO_OD.c   
	
else
${OBJECTDIR}/_ext/851890637/CO_driver.o: ../../CANopen_stack/genericDriver/CO_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/CO_driver.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/CO_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/CO_driver.o.d" -o ${OBJECTDIR}/_ext/851890637/CO_driver.o ../../CANopen_stack/genericDriver/CO_driver.c   
	
${OBJECTDIR}/_ext/851890637/eeprom.o: ../../CANopen_stack/genericDriver/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/eeprom.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/eeprom.o.d" -o ${OBJECTDIR}/_ext/851890637/eeprom.o ../../CANopen_stack/genericDriver/eeprom.c   
	
${OBJECTDIR}/_ext/851890637/main_generic.o: ../../CANopen_stack/genericDriver/main_generic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/851890637 
	@${RM} ${OBJECTDIR}/_ext/851890637/main_generic.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/851890637/main_generic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/851890637/main_generic.o.d" -o ${OBJECTDIR}/_ext/851890637/main_generic.o ../../CANopen_stack/genericDriver/main_generic.c   
	
${OBJECTDIR}/_ext/581370467/CO_Emergency.o: ../../CANopen_stack/CO_Emergency.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_Emergency.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_Emergency.o ../../CANopen_stack/CO_Emergency.c   
	
${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o: ../../CANopen_stack/CO_HBconsumer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_HBconsumer.o ../../CANopen_stack/CO_HBconsumer.c   
	
${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o: ../../CANopen_stack/CO_NMT_Heartbeat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_NMT_Heartbeat.o ../../CANopen_stack/CO_NMT_Heartbeat.c   
	
${OBJECTDIR}/_ext/581370467/CO_PDO.o: ../../CANopen_stack/CO_PDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_PDO.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_PDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_PDO.o ../../CANopen_stack/CO_PDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SDO.o: ../../CANopen_stack/CO_SDO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SDO.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SDO.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SDO.o ../../CANopen_stack/CO_SDO.c   
	
${OBJECTDIR}/_ext/581370467/CO_SYNC.o: ../../CANopen_stack/CO_SYNC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CO_SYNC.o.d" -o ${OBJECTDIR}/_ext/581370467/CO_SYNC.o ../../CANopen_stack/CO_SYNC.c   
	
${OBJECTDIR}/_ext/581370467/CANopen.o: ../../CANopen_stack/CANopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/CANopen.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/CANopen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/CANopen.o.d" -o ${OBJECTDIR}/_ext/581370467/CANopen.o ../../CANopen_stack/CANopen.c   
	
${OBJECTDIR}/_ext/581370467/crc16-ccitt.o: ../../CANopen_stack/crc16-ccitt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/crc16-ccitt.o.d" -o ${OBJECTDIR}/_ext/581370467/crc16-ccitt.o ../../CANopen_stack/crc16-ccitt.c   
	
${OBJECTDIR}/_ext/581370467/application.o: ../../CANopen_stack/application.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/581370467 
	@${RM} ${OBJECTDIR}/_ext/581370467/application.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/581370467/application.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/581370467/application.o.d" -o ${OBJECTDIR}/_ext/581370467/application.o ../../CANopen_stack/application.c   
	
${OBJECTDIR}/_ext/1472/CO_OD.o: ../CO_OD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/CO_OD.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/CO_OD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../CANopen_stack" -I"../../CANopen_stack/genericDriver" -I".." -Wall -MMD -MF "${OBJECTDIR}/_ext/1472/CO_OD.o.d" -o ${OBJECTDIR}/_ext/1472/CO_OD.o ../CO_OD.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=5000,-L"/C/Program Files/Microchip/MPLAB C32/lib",-L"/C/Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="${DISTDIR}/generic.X.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=5000,-L"/C/Program Files/Microchip/MPLAB C32/lib",-L"/C/Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="${DISTDIR}/generic.X.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/generic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif