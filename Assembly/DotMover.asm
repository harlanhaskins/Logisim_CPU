.org 000h;
.map STACK_ADDR, 3071;
.map Display, 3074;
.map Keyboard, 3074;
.map Rows, 3072;
.map Cols, 3073;
.map JSRight, 3072;
.map JSDown, 3073;
.map Rand, 3075;
.map Seconds, 3078;
.map Minutes, 3077;
.map Hours, 3076;
.map RollLeft, 3079;
.map RollRight, 3080;
.map Buttons, 3081;
.map Cartridge, 3075;
.map CartridgeOrigin, 1;
.map Prompt, 1025;
.map Asterisk, 1028;
.map Colon, 1030;
.map NewLine, 1032;
.map ClearScreen, 1033;
.map TimeMsg, 1034;
.map InputBuffer, 1055;
.map InputLength, 1086;
.map Username, 1087;
.map Password, 1092;
.map ASCII_NumOffset, 1097;
.map SecondsVar, 1098;
.map MinutesVar, 1099;
.map HoursVar, 1100;
.map NumCommands, 1101;
.map KEY_Enter, 1102;
.map KEY_Backspace, 1103;
.map BTN_Quit, 1104;
.map BTN_Next, 1105;
.map BTN_Previous, 1106;
.map BTN_Select, 1107;
.map CMD_Time, 1108;
.map CMD_Rand, 1113;
.map CMD_Clear, 1118;
.map CMD_Halt, 1124;
.map CMD_Echo, 1129;
.map CMD_Load, 1134;
.map Commands, 1139;
.map Functions, 1145;
.map Lengths, 1151;
.map PrintLine, 1157;
.map PrintLineRet, 1158;
.map OrigPrintLineLoad, 1159;
.map OrigPrintLineJump, 1160;
.map PrintLineInit, 1161;
.map PrintLineLoop, 1170;
.map PrintLineDone, 1177;
.map Print, 1180;
.map PrintRet, 1181;
.map OrigPrintLoad, 1182;
.map PrintInit, 1183;
.map PrintLoop, 1192;
.map PrintDone, 1199;
.map Boot, 1200;
.map BootRet, 1201;
.map Boot_BootMSG, 1202;
.map Boot_CommandsAddr, 1221;
.map BootInit, 1222;
.map BootSetNumCommands, 1226;
.map BootMessage, 1229;
.map BootDone, 1240;
.map Login, 1241;
.map LoginRet, 1242;
.map Login_UsernameMSG, 1243;
.map Login_PasswordMSG, 1254;
.map Login_WelcomeMSG, 1265;
.map Login_FailedMSG, 1291;
.map Login_TempKeyboardInput, 1321;
.map Login_UsernameBuffer, 1322;
.map Login_PasswordBuffer, 1333;
.map Login_CurInputLength, 1344;
.map LoginInit, 1345;
.map LoginUsernamePrompt, 1353;
.map LoginUsernameFetchLoop, 1366;
.map LoginUsernameSaveIndex, 1378;
.map LoginPasswordPrompt, 1385;
.map LoginPasswordFetchLoop, 1400;
.map LoginPasswordSaveIndex, 1412;
.map LoginCheckUsername, 1419;
.map LoginCheckUsernameLoop, 1419;
.map LoginCheckUsernameLoopIndex, 1419;
.map LoginCheckUsernameLoopIndex2, 1421;
.map LoginCheckUsernameLoopContunue, 1424;
.map LoginCheckPassword, 1431;
.map LoginCheckPasswordLoop, 1431;
.map LoginCheckPasswordLoopIndex, 1431;
.map LoginCheckPasswordLoopIndex2, 1433;
.map LoginCheckPasswordLoopContunue, 1436;
.map LoginSuccess, 1443;
.map LoginFailure, 1468;
.map LoginDone, 1514;
.map Erase, 1515;
.map EraseRet, 1516;
.map EraseCountdown, 1517;
.map ErasePlainStore, 1518;
.map EraseInit, 1519;
.map EraseLoop, 1532;
.map EraseStoreIndex, 1535;
.map EraseDone, 1543;
.map PrintNumber, 1544;
.map PrintNumberRet, 1545;
.map PrintNumber_HexNumber, 1546;
.map PrintNumber_Places, 1547;
.map PrintNumber_DigitTimes, 1553;
.map PrintNumber_PlainPlaceIndex, 1554;
.map PrintNumber_Place, 1555;
.map PrintNumber_TempChar, 1556;
.map PrintNumber_HadNonZero, 1557;
.map PrintNumberInit, 1558;
.map PrintNumberLoop, 1574;
.map PrintNumberPlaceIndex, 1575;
.map PrintNumberNextPlace, 1582;
.map PrintNumberNextPlaceSkipNonZero, 1591;
.map PrintNumberNextPlaceSkipDisplay, 1594;
.map PrintNumberDisplay, 1605;
.map PrintNumberDisplayLoop, 1607;
.map PrintNumberDone, 1617;
.map Multiply, 1618;
.map MultiplyRet, 1619;
.map Multiply_Number1, 1620;
.map Multiply_Number2, 1621;
.map Multiply_Product, 1622;
.map MultiplyInit, 1623;
.map MultiplyLoop, 1637;
.map MultiplyDone, 1646;
.map PadNumber, 1652;
.map PadNumberRet, 1653;
.map PadNumber_Number, 1654;
.map PadNumber_Padding, 1655;
.map PadNumber_Places, 1656;
.map PadNumber_Place, 1662;
.map PadNumber_PlainSub, 1663;
.map PadNumberInit, 1664;
.map PadNumberLoop, 1685;
.map PadNumberSubIndex, 1686;
.map PadNumberLoopLessThan, 1689;
.map PadNumberLoopContinue, 1691;
.map PadNumberDone, 1699;
.map PrintTime, 1700;
.map PrintTime_Seconds, 1701;
.map PrintTime_Minutes, 1702;
.map PrintTime_Hours, 1703;
.map PrintTimeInit, 1704;
.map PrintTimeGet, 1704;
.map PrintTimeHours, 1710;
.map PrintTimeMinutes, 1739;
.map PrintTimeSeconds, 1768;
.map PrintTimeDone, 1795;
.map FetchCommand, 1800;
.map FetchCommand_PlainStore, 1801;
.map FetchCommand_TempChar, 1802;
.map FetchCommand_CharsLeft, 1803;
.map FetchCommand_MaxChars, 1804;
.map FetchCommand_Two, 1805;
.map FetchCommand_AbortWrite, 1806;
.map FetchCommandInit, 1807;
.map FetchCommandPrompt, 1813;
.map FetchCommandInputLoop, 1824;
.map FetchCommandBackspace, 1835;
.map FetchCommandSkipBackspace, 1850;
.map FetchCommandStoreIndex, 1858;
.map FetchCommandDone, 1867;
.map RunCommand, 1874;
.map RunCommandRet, 1875;
.map RunCommand_NumCommands, 1876;
.map RunCommand_BlankLoad, 1877;
.map RunCommand_BlankJumpI, 1878;
.map RunCommand_UnknownCommand, 1879;
.map RunCommandInit, 1897;
.map RunCommandLoop, 1913;
.map RunCommandCommandIndex, 1913;
.map RunCommandLengthIndex, 1918;
.map RunCommandExec, 1947;
.map RunCommandFunctionIndex, 1952;
.map RunCommandDone, 1953;
.map IsCommand, 1976;
.map IsCommandRet, 1977;
.map IsCommand_PlainLoad, 1978;
.map IsCommand_PlainXOR, 1979;
.map IsCommand_TempChar, 1980;
.map IsCommand_CMDLength, 1981;
.map IsCommandInit, 1982;
.map IsCommandLoop, 1997;
.map IsCommandLoadIndex, 1997;
.map IsCommandXORIndex, 1999;
.map IsCommandSame, 2002;
.map IsCommandExec, 2013;
.map IsCommandDone, 2019;
.map ExecTime, 2025;
.map ExecTimePrintMessage, 2025;
.map ExecTimePrintTime, 2036;
.map ExecTimeDone, 2044;
.map ExecRand, 2049;
.map ExecRandPrintNumber, 2049;
.map ExecRandDone, 2062;
.map ExecClear, 2067;
.map ExecClearClearScreen, 2067;
.map ExecClearDone, 2069;
.map ExecHalt, 2074;
.map ExecHalt_HaltMSG, 2075;
.map ExecHaltInit, 2083;
.map ExecHaltHalt, 2094;
.map ExecHaltDone, 2095;
.map ExecEcho, 2100;
.map ExecEcho_Offset, 2101;
.map ExecEchoInit, 2102;
.map ExecEchoDone, 2114;
.map Load, 2119;
.map Load_PlainStore, 2120;
.map Load_WordsLeft, 2121;
.map Load_LoadMessage, 2122;
.map Load_CurAddress, 2132;
.map Load_24, 2133;
.map LoadInit, 2134;
.map LoadTitleLoop, 2156;
.map LoadLoop, 2167;
.map LoadStoreIndex, 2172;
.map LoadExec, 2181;
.map LoadDone, 2187;
.map Start, 2192;
.map LoopStart, 2204;
.map EndLoop, 2233;
.map One, 2234;
.map PushData, 2235;
.map StackReturn, 2236;
.map SPush, 2237;
.map PushAddr, 2238;
.map SPop, 2247;
.map PopAddr, 2253;
.map RetAddress, 2255;
.map PlainJump, 2256;
.map STACK_ADDR, 3071;
	
.word 0(ProgramEnd); Program length
.string "Pixel Mover"; Program Title
.org 001h;

	ProgramStart:
		JMP (AppInit);
			App_ColData:
				.word 8000h;
			App_RowData:
				.word 8000h;
			App_Left:
				.word 0001h;
			App_Right:
				.word 0003h;
			App_Up:
				.word 0001h;
			App_Down:
				.word 0003h;
			App_Launch1:
				.string "Welcome to Pixel Mover! Press quit to quit.";
			App_Launch2:
				.string "Use the joystick to control the pixel.";
			App_Quit:
				.string "Goodbye!";
			App_JSDownState:
				.word 0000h;
			App_JSRightState:
				.word 0000h;
		AppInit:
			LDM (ClearScreen);
			STM (Display); Clear screen
			LDI (App_Launch1);
			PUSH;
			CALL (PrintLine); Display launch message, line 1
			LDI (App_Launch2);
			PUSH;
			CALL (PrintLine); Display launch message, line 2
		AppLoop:
			LDM (Buttons);
			XOR (BTN_Quit);
			JPZ (AppDone);
		AppCheckJS:
			LDM (JSRight);
			STM (App_JSRightState);
			LDM (JSDown);
			STM (App_JSDownState);
			XOR (App_Down);
			JPZ (AppMoveDown);
			AppMoveDownRet:
			LDM (App_JSDownState);
			XOR (App_Up);
			JPZ (AppMoveUp);
			AppMoveUpRet:
			LDM (App_JSRightState);
			XOR (App_Right);
			JPZ (AppMoveRight);
			AppMoveRightRet:
			LDM (App_JSRightState);
			XOR (App_Left);
			JPZ (AppMoveLeft);
			AppMoveLeftRet:
		AppUpdate:
			LDM (App_RowData);
			STM (Rows);
			LDM (App_ColData);
			STM (Cols);
			JMP (AppLoop);
		AppMoveDown:
			LDM (App_RowData);
			STM (RollRight);
			LDM (RollRight);
			STM (App_RowData);
			JMP (AppMoveDownRet);
		AppMoveUp:
			LDM (App_RowData);
			STM (RollLeft);
			LDM (RollLeft);
			STM (App_RowData);
			JMP (AppMoveUpRet);
		AppMoveRight:
			LDM (App_ColData);
			STM (RollRight);
			LDM (RollRight);
			STM (App_ColData);
			JMP (AppMoveRightRet);
		AppMoveLeft:
			LDM (App_ColData);
			STM (RollLeft);
			LDM (RollLeft);
			STM (App_ColData);
			JMP (AppMoveLeftRet);
		AppDone:
			LDI (App_Quit);
			PUSH;
			CALL (PrintLine);
			RET; Return

ProgramEnd: