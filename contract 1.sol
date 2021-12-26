contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length >= 0x04) {
            var0 = msg.data[0x00:0x20] >> 0xe0;
        
            if (0x715018a6 > var0) {
                if (0x48b75044 > var0) {
                    if (0x19165587 > var0) {
                        if (0x09a69f57 > var0) {
                            if (var0 == 0x0266f044) {
                                // Dispatch table entry for reservePool()
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x0421;
                                var2 = storage[0x0c] & (0x01 << 0xa0) - 0x01;
                            
                            label_0421:
                                var temp1 = memory[0x40:0x60];
                                memory[temp1:temp1 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                                var temp2 = memory[0x40:0x60];
                                return memory[temp2:temp2 + (temp1 + 0x20) - temp2];
                            } else if (var0 == 0x04032099) {
                                // Dispatch table entry for 0x04032099 (unknown)
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x045e;
                                var2 = 0x0459;
                                var3 = msg.data.length;
                                var4 = 0x04;
                                var2 = func_34A2(var3, var4);
                                func_0459(var2);
                                stop();
                            } else if (var0 == 0x0488e267) {
                                // Dispatch table entry for 0x0488e267 (unknown)
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x0480;
                                var2 = 0x047b;
                                var3 = msg.data.length;
                                var4 = 0x04;
                                var2, var3 = func_3575(var3, var4);
                                var temp3 = memory[0x40:0x60];
                                memory[temp3:temp3 + 0x20] = 0x0488e267 << 0xe0;
                                var4 = 0x60;
                                var var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                                var var6 = 0x0488e267;
                                var var7 = 0x0c9d;
                                var var8 = var2;
                                var var9 = var3;
                                var var10 = temp3 + 0x04;
                                var7 = func_388E(var8, var9, var10);
                                var8 = 0x00;
                                var9 = memory[0x40:0x60];
                                var10 = var7 - var9;
                                var var11 = var9;
                                var var12 = var5;
                                var var13 = !address(var12).code.length;
                            
                                if (var13) { revert(memory[0x00:0x00]); }
                            
                                var temp4;
                                temp4, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
                                var8 = !temp4;
                            
                                if (!var8) {
                                    var temp5 = memory[0x40:0x60];
                                    var temp6 = returndata.length;
                                    memory[temp5:temp5 + temp6] = returndata[0x00:0x00 + temp6];
                                    var temp7 = returndata.length;
                                    memory[0x40:0x60] = temp5 + (temp7 + 0x1f & ~0x1f);
                                    var5 = 0x0cf1;
                                    var6 = temp5 + temp7;
                                    var7 = temp5;
                                    var5 = func_368C(var6, var7);
                                
                                label_0CF1:
                                    var1 = var5;
                                    // Error: Could not resolve jump destination!
                                } else {
                                    var temp8 = returndata.length;
                                    memory[0x00:0x00 + temp8] = returndata[0x00:0x00 + temp8];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else { revert(memory[0x00:0x00]); }
                        } else if (var0 == 0x09a69f57) {
                            // Dispatch table entry for getRewardAmount()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04a2;
                            var1 = getRewardAmount();
                        
                        label_04A2:
                            var temp9 = memory[0x40:0x60];
                            memory[temp9:temp9 + 0x20] = var1;
                            var1 = temp9 + 0x20;
                        
                        label_0435:
                            var temp10 = memory[0x40:0x60];
                            return memory[temp10:temp10 + var1 - temp10];
                        } else if (var0 == 0x0eef1c14) {
                            // Dispatch table entry for 0x0eef1c14 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x04cb;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_3703(var3, var4);
                            func_04CB(var2, var3);
                            stop();
                        } else if (var0 == 0x153f7cd0) {
                            // Dispatch table entry for 0x153f7cd0 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x04eb;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_34A2(var3, var4);
                            func_04EB(var2);
                            stop();
                        } else if (var0 == 0x1732cded) {
                            // Dispatch table entry for 0x1732cded (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0511;
                            var2 = storage[0x0c] / (0x01 << 0xc0) & 0xff;
                        
                        label_0511:
                            var temp11 = memory[0x40:0x60];
                            memory[temp11:temp11 + 0x20] = !!var2;
                            var2 = temp11 + 0x20;
                            goto label_0435;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (0x406072a9 > var0) {
                        if (var0 == 0x19165587) {
                            // Dispatch table entry for release(address)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x053c;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_34A2(var3, var4);
                            memory[0x00:0x20] = var2 & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0x03;
                        
                            if (storage[keccak256(memory[0x00:0x40])]) {
                                var3 = 0x00;
                                var4 = storage[0x02];
                                var5 = var4;
                                var4 = 0x159a;
                                var6 = address(this).balance;
                                var4 = func_3BD3(var5, var6);
                                var temp12 = var4;
                                var3 = temp12;
                                var4 = 0x00;
                                var5 = 0x15c7;
                                var6 = var2;
                                var7 = var3;
                                memory[0x00:0x20] = var6 & (0x01 << 0xa0) - 0x01;
                                memory[0x20:0x40] = 0x04;
                                var8 = storage[keccak256(memory[0x00:0x40])];
                            
                            label_15C2:
                                memory[0x00:0x20] = var6 & (0x01 << 0xa0) - 0x01;
                                memory[0x20:0x40] = 0x03;
                                var11 = storage[0x01];
                                var9 = 0x00;
                                var10 = var8;
                                var12 = 0x2ebc;
                                var13 = storage[keccak256(memory[var9:var9 + 0x40])];
                                var var14 = var7;
                                var12 = func_3C0D(var13, var14);
                                var temp13 = var11;
                                var11 = 0x2ec6;
                                var temp14 = var12;
                                var12 = temp13;
                                var13 = temp14;
                                var11 = func_3BEB(var12, var13);
                                var temp15 = var10;
                                var10 = 0x2ed0;
                                var temp16 = var11;
                                var11 = temp15;
                                var12 = temp16;
                                var10 = func_3C2C(var11, var12);
                                var5 = var10;
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp17 = memory[0x40:0x60];
                                memory[temp17:temp17 + 0x20] = 0x461bcd << 0xe5;
                                var3 = 0x0c3f;
                                var4 = temp17 + 0x04;
                                var3 = func_396E(var4);
                            
                            label_0C3F:
                                var temp18 = memory[0x40:0x60];
                                revert(memory[temp18:temp18 + var3 - temp18]);
                            }
                        } else if (var0 == 0x3807922b) {
                            // Dispatch table entry for 0x3807922b (unknown)
                        label_0541:
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x055c;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_37E7(var3, var4);
                            func_055C(var2);
                            stop();
                        } else if (var0 == 0x3a18af1a) {
                            // Dispatch table entry for 0x3a18af1a (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0511;
                            var2 = 0x057c;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_3575(var3, var4);
                            var temp19 = memory[0x40:0x60];
                            memory[temp19:temp19 + 0x20] = 0x1d0c578d << 0xe1;
                            var4 = 0x00;
                            var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var6 = 0x3a18af1a;
                            var7 = 0x16f2;
                            var8 = var2;
                            var9 = var3;
                            var10 = temp19 + 0x04;
                            var7 = func_388E(var8, var9, var10);
                            var8 = 0x20;
                            var9 = memory[0x40:0x60];
                            var10 = var7 - var9;
                            var11 = var9;
                            var12 = var5;
                            var13 = !address(var12).code.length;
                        
                            if (var13) { revert(memory[0x00:0x00]); }
                        
                            var temp20;
                            temp20, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
                            var8 = !temp20;
                        
                            if (!var8) {
                                var temp21 = memory[0x40:0x60];
                                var temp22 = returndata.length;
                                memory[0x40:0x60] = temp21 + (temp22 + 0x1f & ~0x1f);
                                var5 = 0x0cf1;
                                var6 = temp21 + temp22;
                                var7 = temp21;
                                var5 = func_3641(var6, var7);
                                goto label_0CF1;
                            } else {
                                var temp23 = returndata.length;
                                memory[0x00:0x00 + temp23] = returndata[0x00:0x00 + temp23];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else if (var0 == 0x3a98ef39) {
                            // Dispatch table entry for totalShares()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = storage[0x01];
                            goto label_04A2;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x406072a9) {
                        // Dispatch table entry for released(address,address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x05b1;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_365E(var3, var4);
                        var1 = func_05B1(var2, var3);
                        goto label_04A2;
                    } else if (var0 == 0x41bc0312) {
                        // Dispatch table entry for 0x41bc0312 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x05f7;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_37E7(var3, var4);
                        var1 = func_05F7(var2);
                        goto label_04A2;
                    } else if (var0 == 0x46140045) {
                        // Dispatch table entry for 0x46140045 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var1 = func_17C8();
                        goto label_04A2;
                    } else if (var0 == 0x467fd438) {
                        // Dispatch table entry for 0x467fd438 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x062c;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_3575(var3, var4);
                        var temp24 = memory[0x40:0x60];
                        memory[temp24:temp24 + 0x20] = 0x08cffa87 << 0xe3;
                        var4 = 0x00;
                        var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                        var6 = 0x467fd438;
                        var7 = 0x1840;
                        var8 = var2;
                        var9 = var3;
                        var10 = temp24 + 0x04;
                        var7 = func_388E(var8, var9, var10);
                    
                    label_1840:
                        var8 = 0x20;
                        var9 = memory[0x40:0x60];
                        var10 = var7 - var9;
                        var11 = var9;
                        var12 = var5;
                        var13 = !address(var12).code.length;
                    
                        if (var13) { revert(memory[0x00:0x00]); }
                    
                        var temp25;
                        temp25, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
                        var8 = !temp25;
                    
                        if (!var8) {
                            var temp26 = memory[0x40:0x60];
                            var temp27 = returndata.length;
                            memory[0x40:0x60] = temp26 + (temp27 + 0x1f & ~0x1f);
                            var5 = 0x0cf1;
                            var7 = temp26;
                            var6 = var7 + temp27;
                            var5 = func_3752(var6, var7);
                            goto label_0CF1;
                        } else {
                            var temp28 = returndata.length;
                            memory[0x00:0x00 + temp28] = returndata[0x00:0x00 + temp28];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x583bd7a6 > var0) {
                    if (0x4dc9b819 > var0) {
                        if (var0 == 0x48b75044) {
                            // Dispatch table entry for release(address,address)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x064c;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_365E(var3, var4);
                            memory[0x00:0x20] = var3 & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0x03;
                        
                            if (storage[keccak256(memory[0x00:0x40])]) {
                                var temp29 = var2;
                                var4 = 0x00;
                                memory[var4:var4 + 0x20] = temp29 & (0x01 << 0xa0) - 0x01;
                                memory[0x20:0x40] = 0x06;
                                var5 = storage[keccak256(memory[var4:var4 + 0x40])];
                                var temp30 = memory[0x40:0x60];
                                memory[temp30:temp30 + 0x20] = 0x70a08231 << 0xe0;
                                memory[temp30 + 0x04:temp30 + 0x04 + 0x20] = address(this);
                                var6 = temp29 & (0x01 << 0xa0) - 0x01;
                                var7 = 0x70a08231;
                                var8 = temp30 + 0x24;
                                var9 = 0x20;
                                var10 = memory[0x40:0x60];
                                var11 = var8 - var10;
                                var12 = var10;
                                var13 = var6;
                                var14 = !address(var13).code.length;
                            
                                if (var14) { revert(memory[0x00:0x00]); }
                            
                                var temp31;
                                temp31, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                                var9 = !temp31;
                            
                                if (!var9) {
                                    var temp32 = memory[0x40:0x60];
                                    var temp33 = returndata.length;
                                    memory[0x40:0x60] = temp32 + (temp33 + 0x1f & ~0x1f);
                                    var6 = 0x1955;
                                    var8 = temp32;
                                    var7 = var8 + temp33;
                                    var6 = func_3752(var7, var8);
                                    var temp34 = var5;
                                    var5 = 0x195f;
                                    var temp35 = var6;
                                    var6 = temp34;
                                    var7 = temp35;
                                    var5 = func_3BD3(var6, var7);
                                    var temp36 = var5;
                                    var4 = temp36;
                                    var5 = 0x00;
                                    var6 = 0x1998;
                                    var7 = var3;
                                    var8 = var4;
                                    var temp37 = (0x01 << 0xa0) - 0x01;
                                    memory[0x00:0x20] = temp37 & var2;
                                    memory[0x20:0x40] = 0x07;
                                    var temp38 = keccak256(memory[0x00:0x40]);
                                    memory[0x00:0x20] = temp37 & var7;
                                    memory[0x20:0x40] = temp38;
                                    var9 = storage[keccak256(memory[0x00:0x40])];
                                    goto label_15C2;
                                } else {
                                    var temp39 = returndata.length;
                                    memory[0x00:0x00 + temp39] = returndata[0x00:0x00 + temp39];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp40 = memory[0x40:0x60];
                                memory[temp40:temp40 + 0x20] = 0x461bcd << 0xe5;
                                var5 = temp40 + 0x04;
                                var4 = 0x0c3f;
                                var4 = func_396E(var5);
                                goto label_0C3F;
                            }
                        } else if (var0 == 0x499994de) {
                            // Dispatch table entry for 0x499994de (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04a2;
                            var1 = func_1A75();
                            goto label_04A2;
                        } else if (var0 == 0x49c6bed9) {
                            // Dispatch table entry for 0x49c6bed9 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x0681;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_35A1(var3, var4);
                        
                            if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
                                var temp41 = memory[0x40:0x60];
                                memory[temp41:temp41 + 0x20] = 0x49c6bed9 << 0xe0;
                                var3 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                                var4 = 0x49c6bed9;
                                var5 = 0x1b14;
                                var6 = var2;
                                var7 = temp41 + 0x04;
                                var temp42 = var7;
                                memory[temp42:temp42 + 0x20] = 0x20;
                                var8 = 0x00;
                                var9 = 0x0cf1;
                                var10 = temp42 + 0x20;
                                var11 = var6;
                                var9 = func_3802(var10, var11);
                                goto label_0CF1;
                            } else {
                                var temp43 = memory[0x40:0x60];
                                memory[temp43:temp43 + 0x20] = 0x461bcd << 0xe5;
                                var3 = 0x0c3f;
                                var4 = temp43 + 0x04;
                                var3 = func_3A9B(var4);
                                goto label_0C3F;
                            }
                        } else if (var0 == 0x4c40f265) {
                            // Dispatch table entry for 0x4c40f265 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x06a1;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3, var4 = func_3515(var3, var4);
                            func_06A1(var2, var3, var4);
                            stop();
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x4dc9b819) {
                        // Dispatch table entry for 0x4dc9b819 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var1 = func_1D36();
                        goto label_04A2;
                    } else if (var0 == 0x54557973) {
                        // Dispatch table entry for 0x54557973 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        func_1D7B();
                        stop();
                    } else if (var0 == 0x54f12f1f) {
                        // Dispatch table entry for 0x54f12f1f (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x06f1;
                        var2 = storage[0x0c] / (0x01 << 0xb0) & 0xff;
                    
                    label_06F1:
                        var temp44 = memory[0x40:0x60];
                        memory[temp44:temp44 + 0x20] = var2 & 0xff;
                        var2 = temp44 + 0x20;
                        goto label_0435;
                    } else if (var0 == 0x5828583a) {
                        // Dispatch table entry for 0x5828583a (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x071e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_35D6(var3, var4);
                    
                        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
                            var temp45 = memory[0x40:0x60];
                            memory[temp45:temp45 + 0x20] = 0x0e89ca2f << 0xe0;
                            var4 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var5 = 0x0e89ca2f;
                            var6 = 0x20b8;
                            var7 = var2;
                            var8 = var3;
                            var9 = temp45 + 0x04;
                            var6 = func_38F1(var7, var8, var9);
                            var7 = 0x00;
                            var8 = memory[0x40:0x60];
                            var9 = var6 - var8;
                            var10 = var8;
                            var11 = 0x00;
                            var12 = var4;
                            var13 = !address(var12).code.length;
                        
                            if (var13) { revert(memory[0x00:0x00]); }
                        
                            var temp46;
                            temp46, memory[var8:var8 + var7] = address(var12).call.gas(msg.gas).value(var11)(memory[var10:var10 + var9]);
                            var7 = !temp46;
                        
                            if (!var7) {
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp47 = returndata.length;
                                memory[0x00:0x00 + temp47] = returndata[0x00:0x00 + temp47];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp48 = memory[0x40:0x60];
                            memory[temp48:temp48 + 0x20] = 0x461bcd << 0xe5;
                            var5 = temp48 + 0x04;
                            var4 = 0x0c3f;
                            var4 = func_3A9B(var5);
                            goto label_0C3F;
                        }
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x65b8dbc0 > var0) {
                    if (var0 == 0x583bd7a6) {
                        // Dispatch table entry for 0x583bd7a6 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x073e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_3624(var3, var4);
                        func_073E(var2);
                        stop();
                    } else if (var0 == 0x5e16d371) {
                        // Dispatch table entry for 0x5e16d371 (unknown)
                    label_0743:
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x075e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_37E7(var3, var4);
                        func_075E(var2);
                        stop();
                    } else if (var0 == 0x5f1c3182) {
                        // Dispatch table entry for 0x5f1c3182 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = storage[0x0d];
                        goto label_04A2;
                    } else if (var0 == 0x5f8593a1) {
                        // Dispatch table entry for 0x5f8593a1 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0511;
                        var2 = storage[0x0c] / (0x01 << 0xc8) & 0xff;
                        goto label_0511;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x65b8dbc0) {
                    // Dispatch table entry for updateUniswapV2Router(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x07b5;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_34A2(var3, var4);
                    func_07B5(var2);
                    stop();
                } else if (var0 == 0x65bfe430) {
                    // Dispatch table entry for 0x65bfe430 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x07d5;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_3739(var3, var4);
                    func_07D5(var2);
                    stop();
                } else if (var0 == 0x697e2f8e) {
                    // Dispatch table entry for 0x697e2f8e (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0421;
                    var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                    goto label_0421;
                } else if (var0 == 0x6ede0f71) {
                    // Dispatch table entry for 0x6ede0f71 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x06f1;
                    var2 = storage[0x0c] / (0x01 << 0xa8) & 0xff;
                    goto label_06F1;
                } else { revert(memory[0x00:0x00]); }
            } else if (0xb96392c1 > var0) {
                if (0x8da5cb5b > var0) {
                    if (0x823349b3 > var0) {
                        if (var0 == 0x715018a6) {
                            // Dispatch table entry for renounceOwnership()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            renounceOwnership();
                            stop();
                        } else if (var0 == 0x7636794e) {
                            // Dispatch table entry for 0x7636794e (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x084b;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_34DC(var3, var4);
                            func_084B(var2, var3);
                            stop();
                        } else if (var0 == 0x7647b90d) {
                            // Dispatch table entry for exclude(address,bool)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045e;
                            var2 = 0x086b;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_34DC(var3, var4);
                            func_086B(var2, var3);
                            stop();
                        } else if (var0 == 0x7f8786ca) {
                            // Dispatch table entry for 0x7f8786ca (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04a2;
                            var2 = 0x088b;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_37E7(var3, var4);
                            var1 = func_088B(var2);
                            goto label_04A2;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x823349b3) {
                        // Dispatch table entry for 0x823349b3 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var1 = func_2732();
                        goto label_04A2;
                    } else if (var0 == 0x862ba273) {
                        // Dispatch table entry for 0x862ba273 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x08c0;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_37E7(var3, var4);
                        func_08C0(var2);
                        stop();
                    } else if (var0 == 0x8918ccd8) {
                        // Dispatch table entry for 0x8918ccd8 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x08e0;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_34A2(var3, var4);
                        func_08E0(var2);
                        stop();
                    } else if (var0 == 0x8b83209b) {
                        // Dispatch table entry for payee(uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0421;
                        var2 = 0x0900;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_3739(var3, var4);
                        var1 = func_0900(var2);
                        goto label_0421;
                    } else { revert(memory[0x00:0x00]); }
                } else if (0xa0393ea2 > var0) {
                    if (var0 == 0x8da5cb5b) {
                        // Dispatch table entry for owner()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = storage[0x00] & (0x01 << 0xa0) - 0x01;
                        goto label_0421;
                    } else if (var0 == 0x9852595c) {
                        // Dispatch table entry for released(address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x093e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_34A2(var3, var4);
                        var1 = func_093E(var2);
                        goto label_04A2;
                    } else if (var0 == 0x9c57520f) {
                        // Dispatch table entry for 0x9c57520f (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x0974;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_37E7(var3, var4);
                        func_0974(var2);
                        stop();
                    } else if (var0 == 0x9ee8e198) {
                        // Dispatch table entry for 0x9ee8e198 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x06f1;
                        var2 = storage[0x0c] / (0x01 << 0xa0) & 0xff;
                        goto label_06F1;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0xa0393ea2) { goto label_0541; }
                    // Dispatch table entry for 0xa0393ea2 (unknown)
                else if (var0 == 0xa63a40db) {
                    // Dispatch table entry for 0xa63a40db (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x09b5;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_376B(var3, var4);
                    func_09B5(var2, var3);
                    stop();
                } else if (var0 == 0xb2a9c0c0) {
                    // Dispatch table entry for 0xb2a9c0c0 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x09d5;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_3739(var3, var4);
                    func_09D5(var2);
                    stop();
                } else if (var0 == 0xb7e225cb) { goto label_0743; }
                    // Dispatch table entry for setLiquiditFee(uint8)
                else { revert(memory[0x00:0x00]); }
            } else if (0xe33b7de3 > var0) {
                if (0xce7c2ac2 > var0) {
                    if (var0 == 0xb96392c1) {
                        // Dispatch table entry for 0xb96392c1 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x09f5;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_34A2(var3, var4);
                        var1 = func_09F5(var2);
                        goto label_04A2;
                    } else if (var0 == 0xbf0027b6) {
                        // Dispatch table entry for 0xbf0027b6 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04a2;
                        var2 = 0x0a15;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_3575(var3, var4);
                        var temp49 = memory[0x40:0x60];
                        memory[temp49:temp49 + 0x20] = 0x5f8013db << 0xe1;
                        var4 = 0x00;
                        var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                        var6 = 0xbf0027b6;
                        var7 = 0x1840;
                        var8 = var2;
                        var9 = var3;
                        var10 = temp49 + 0x04;
                        var7 = func_388E(var8, var9, var10);
                        goto label_1840;
                    } else if (var0 == 0xc73b8331) {
                        // Dispatch table entry for 0xc73b8331 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045e;
                        var2 = 0x0a35;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3, var4 = func_378D(var3, var4);
                        func_0A35(var2, var3, var4);
                        stop();
                    } else if (var0 == 0xcba0e996) {
                        // Dispatch table entry for isExcluded(address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0511;
                        var2 = 0x0a55;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_34A2(var3, var4);
                        var1 = func_0A55(var2);
                        goto label_0511;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0xce7c2ac2) {
                    // Dispatch table entry for shares(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04a2;
                    var2 = 0x0a8e;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_34A2(var3, var4);
                    var1 = func_0A8E(var2);
                    goto label_04A2;
                } else if (var0 == 0xd5818ae3) {
                    // Dispatch table entry for 0xd5818ae3 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x0ac4;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_3739(var3, var4);
                    func_0AC4(var2);
                    stop();
                } else if (var0 == 0xd79779b2) {
                    // Dispatch table entry for totalReleased(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04a2;
                    var2 = 0x0ae4;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_34A2(var3, var4);
                    var1 = func_0AE4(var2);
                    goto label_04A2;
                } else if (var0 == 0xdace0767) {
                    // Dispatch table entry for 0xdace0767 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x0b1a;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_3739(var3, var4);
                    func_0B1A(var2);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (0xf81f21a3 > var0) {
                if (var0 == 0xe33b7de3) {
                    // Dispatch table entry for totalReleased()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = storage[0x02];
                    goto label_04A2;
                } else if (var0 == 0xe929faf1) {
                    // Dispatch table entry for 0xe929faf1 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04a2;
                    var2 = 0x0b4f;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_3575(var3, var4);
                    var temp50 = memory[0x40:0x60];
                    memory[temp50:temp50 + 0x20] = 0xe929faf1 << 0xe0;
                    var4 = 0x00;
                    var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                    var6 = 0xe929faf1;
                    var7 = 0x1840;
                    var8 = var2;
                    var9 = var3;
                    var10 = temp50 + 0x04;
                    var7 = func_388E(var8, var9, var10);
                    goto label_1840;
                } else if (var0 == 0xf2fde38b) {
                    // Dispatch table entry for transferOwnership(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045e;
                    var2 = 0x0b6f;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_34A2(var3, var4);
                
                    if (msg.sender != storage[0x00] & (0x01 << 0xa0) - 0x01) {
                        var temp52 = memory[0x40:0x60];
                        memory[temp52:temp52 + 0x20] = 0x461bcd << 0xe5;
                        var3 = 0x0c3f;
                        var4 = temp52 + 0x04;
                        var3 = func_3A9B(var4);
                        goto label_0C3F;
                    } else if (var2 & (0x01 << 0xa0) - 0x01) {
                        var3 = 0x2bf1;
                        var4 = var2;
                        func_304C(var4);
                        // Error: Could not resolve jump destination!
                    } else {
                        var temp51 = memory[0x40:0x60];
                        memory[temp51:temp51 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp51 + 0x04:temp51 + 0x04 + 0x20] = 0x20;
                        memory[temp51 + 0x24:temp51 + 0x24 + 0x20] = 0x26;
                        memory[temp51 + 0x44:temp51 + 0x44 + 0x20] = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
                        memory[temp51 + 0x64:temp51 + 0x64 + 0x20] = 0x646472657373 << 0xd0;
                        var3 = temp51 + 0x84;
                        goto label_0C3F;
                    }
                } else if (var0 == 0xf74c9934) {
                    // Dispatch table entry for 0xf74c9934 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04a2;
                    var2 = 0x0b8f;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_34A2(var3, var4);
                    var1 = func_0B8F(var2);
                    goto label_04A2;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xf81f21a3) {
                // Dispatch table entry for 0xf81f21a3 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x06f1;
                var2 = storage[0x0c] / (0x01 << 0xb8) & 0xff;
                goto label_06F1;
            } else if (var0 == 0xf887ea40) {
                // Dispatch table entry for router()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0421;
                var2 = storage[0x0b] & (0x01 << 0xa0) - 0x01;
                goto label_0421;
            } else if (var0 == 0xfc0c546a) {
                // Dispatch table entry for token()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0421;
                var2 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                goto label_0421;
            } else if (var0 == 0xfed92f6a) {
                // Dispatch table entry for 0xfed92f6a (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x04a2;
                var2 = 0x0c10;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_3575(var3, var4);
                var temp53 = memory[0x40:0x60];
                memory[temp53:temp53 + 0x20] = 0x7f6c97b5 << 0xe1;
                var4 = 0x00;
                var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                var6 = 0xfed92f6a;
                var7 = 0x1840;
                var8 = var2;
                var9 = var3;
                var10 = temp53 + 0x04;
                var7 = func_388E(var8, var9, var10);
                goto label_1840;
            } else { revert(memory[0x00:0x00]); }
        } else if (msg.data.length) { revert(memory[0x00:0x00]); }
        else {
            var var0 = 0x6ef95f06320e7a25a04a175ca677b7052bdd97131872c2192525a629f51be770;
            var var1 = 0x03f2;
            var var2 = msg.sender;
            var var3 = msg.value;
            var var4 = memory[0x40:0x60];
            var1 = func_388E(var2, var3, var4);
            var temp0 = memory[0x40:0x60];
            log(memory[temp0:temp0 + var1 - temp0], [stack[-2]]);
            stop();
        }
    }
    
    function func_0459(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0a] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x0a] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_04CB(var arg0, var arg1) {
        if (storage[0x08] != 0x02) {
            storage[0x08] = 0x02;
            var var0 = 0x03 < memory[arg0:arg0 + 0x20];
        
            if (!var0) {
                if (var0) {
                label_0F17:
                    var0 = msg.sender;
                
                    if (var0) {
                        memory[0x00:0x20] = var0 & (0x01 << 0xa0) - 0x01;
                        memory[0x20:0x40] = 0x0e;
                    
                        if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                            var temp0 = memory[0x40:0x60];
                            memory[temp0:temp0 + 0x20] = 0x3d2b66f9 << 0xe1;
                            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg1 & 0xff;
                            var var1 = 0x00;
                            var var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var var3 = 0x7a56cdf2;
                            var var4 = temp0 + 0x24;
                            var var5 = 0x20;
                            var var6 = memory[0x40:0x60];
                            var var7 = var4 - var6;
                            var var8 = var6;
                            var var9 = var2;
                            var var10 = !address(var9).code.length;
                        
                            if (var10) { revert(memory[0x00:0x00]); }
                        
                            var temp1;
                            temp1, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
                            var5 = !temp1;
                        
                            if (!var5) {
                                var temp2 = memory[0x40:0x60];
                                var temp3 = returndata.length;
                                memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                                var2 = 0x101d;
                                var4 = temp2;
                                var3 = var4 + temp3;
                                var2 = func_3752(var3, var4);
                                var temp4 = memory[0x40:0x60];
                                memory[temp4:temp4 + 0x20] = 0x70a08231 << 0xe0;
                                var temp5 = (0x01 << 0xa0) - 0x01;
                                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = temp5 & var0;
                                var1 = var2;
                                var2 = var1;
                                var3 = storage[0x0a] & temp5;
                                var4 = 0x70a08231;
                                var5 = temp4 + 0x24;
                                var6 = 0x20;
                                var7 = memory[0x40:0x60];
                                var8 = var5 - var7;
                                var9 = var7;
                                var10 = var3;
                                var var11 = !address(var10).code.length;
                            
                                if (var11) { revert(memory[0x00:0x00]); }
                            
                                var temp6;
                                temp6, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                                var6 = !temp6;
                            
                                if (!var6) {
                                    var temp7 = memory[0x40:0x60];
                                    var temp8 = returndata.length;
                                    memory[0x40:0x60] = temp7 + (temp8 + 0x1f & ~0x1f);
                                    var3 = 0x109f;
                                    var5 = temp7;
                                    var4 = var5 + temp8;
                                    var3 = func_3752(var4, var5);
                                
                                    if (var3 >= var2) {
                                        var temp9 = memory[0x40:0x60];
                                        memory[temp9:temp9 + 0x20] = 0x70a08231 << 0xe0;
                                        memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = address(this);
                                        var2 = 0x00;
                                        var3 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                                        var4 = 0x70a08231;
                                        var5 = temp9 + 0x24;
                                        var6 = 0x20;
                                        var7 = memory[0x40:0x60];
                                        var8 = var5 - var7;
                                        var9 = var7;
                                        var10 = var3;
                                        var11 = !address(var10).code.length;
                                    
                                        if (var11) { revert(memory[0x00:0x00]); }
                                    
                                        var temp10;
                                        temp10, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                                        var6 = !temp10;
                                    
                                        if (!var6) {
                                            var temp11 = memory[0x40:0x60];
                                            var temp12 = returndata.length;
                                            memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                                            var3 = 0x117e;
                                            var5 = temp11;
                                            var4 = var5 + temp12;
                                            var3 = func_3752(var4, var5);
                                            var2 = var3;
                                            var temp13 = var2 < storage[0x0d];
                                            var3 = temp13;
                                            var4 = var3;
                                        
                                            if (var2 < storage[0x0d]) {
                                                var4 = storage[0x0c] / (0x01 << 0xc8) & 0xff;
                                            
                                                if (!var4) { goto label_11B4; }
                                                else { goto label_11A5; }
                                            } else if (!var4) {
                                            label_11B4:
                                            
                                                if (!var4) {
                                                label_11CE:
                                                
                                                    if (!var4) {
                                                    label_1399:
                                                        var temp14 = memory[0x40:0x60];
                                                        memory[temp14:temp14 + 0x20] = 0x4810cb99 << 0xe1;
                                                        var4 = 0x00;
                                                        var5 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                                                        var6 = 0x90219732;
                                                        var7 = 0x13ce;
                                                        var8 = var0;
                                                        var9 = arg0;
                                                        var10 = arg1;
                                                        var11 = temp14 + 0x04;
                                                        var7 = func_38A7(var8, var9, var10, var11);
                                                        var8 = 0x20;
                                                        var9 = memory[0x40:0x60];
                                                        var10 = var7 - var9;
                                                        var11 = var9;
                                                        var var12 = 0x00;
                                                        var var13 = var5;
                                                        var var14 = !address(var13).code.length;
                                                    
                                                        if (var14) { revert(memory[0x00:0x00]); }
                                                    
                                                        var temp15;
                                                        temp15, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                                                        var8 = !temp15;
                                                    
                                                        if (!var8) {
                                                            var temp16 = memory[0x40:0x60];
                                                            var temp17 = returndata.length;
                                                            memory[0x40:0x60] = temp16 + (temp17 + 0x1f & ~0x1f);
                                                            var5 = 0x1420;
                                                            var7 = temp16;
                                                            var6 = var7 + temp17;
                                                            var5 = func_3752(var6, var7);
                                                            var temp18 = memory[0x40:0x60];
                                                            memory[temp18:temp18 + 0x20] = 0x23b872dd << 0xe0;
                                                            var temp19 = (0x01 << 0xa0) - 0x01;
                                                            memory[temp18 + 0x04:temp18 + 0x04 + 0x20] = temp19 & var0;
                                                            memory[temp18 + 0x24:temp18 + 0x24 + 0x20] = address(this);
                                                            memory[temp18 + 0x44:temp18 + 0x44 + 0x20] = var1;
                                                            var4 = var5;
                                                            var5 = temp19 & storage[0x0a];
                                                            var6 = 0x23b872dd;
                                                            var7 = temp18 + 0x64;
                                                            var8 = 0x20;
                                                            var9 = memory[0x40:0x60];
                                                            var10 = var7 - var9;
                                                            var11 = var9;
                                                            var12 = 0x00;
                                                            var13 = var5;
                                                            var14 = !address(var13).code.length;
                                                        
                                                            if (var14) { revert(memory[0x00:0x00]); }
                                                        
                                                            var temp20;
                                                            temp20, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                                                            var8 = !temp20;
                                                        
                                                            if (!var8) {
                                                                var temp21 = memory[0x40:0x60];
                                                                var temp22 = returndata.length;
                                                                memory[0x40:0x60] = temp21 + (temp22 + 0x1f & ~0x1f);
                                                                var5 = 0x14ae;
                                                                var6 = temp21 + temp22;
                                                                var7 = temp21;
                                                                var5 = func_3641(var6, var7);
                                                                var5 = arg1 & 0xff;
                                                                var6 = var0 & (0x01 << 0xa0) - 0x01;
                                                                var7 = 0x33b562139744a619515ef959925339861364c7bb93781f5a64e7c997d4ea1fc5;
                                                                var temp23 = memory[0x40:0x60];
                                                                memory[temp23:temp23 + 0x20] = var4;
                                                                var8 = temp23 + 0x20;
                                                                var temp24 = memory[0x40:0x60];
                                                                log(memory[temp24:temp24 + var8 - temp24], [stack[-2], stack[-3], stack[-4]]);
                                                                storage[0x08] = 0x01;
                                                                return;
                                                            } else {
                                                                var temp25 = returndata.length;
                                                                memory[0x00:0x00 + temp25] = returndata[0x00:0x00 + temp25];
                                                                revert(memory[0x00:0x00 + returndata.length]);
                                                            }
                                                        } else {
                                                            var temp26 = returndata.length;
                                                            memory[0x00:0x00 + temp26] = returndata[0x00:0x00 + temp26];
                                                            revert(memory[0x00:0x00 + returndata.length]);
                                                        }
                                                    } else {
                                                    label_11D4:
                                                        var temp27 = (storage[0x0c] & ~(0xff << 0xc0)) | (0x01 << 0xc0);
                                                        storage[0x0c] = temp27;
                                                        var4 = 0x00;
                                                        var5 = 0x64;
                                                        var6 = 0x1202;
                                                        var7 = temp27 / (0x01 << 0xa0) & 0xff;
                                                        var8 = var2;
                                                        var6 = func_3C0D(var7, var8);
                                                        var temp28 = var5;
                                                        var5 = 0x120c;
                                                        var temp29 = var6;
                                                        var6 = temp28;
                                                        var7 = temp29;
                                                        var5 = func_3BEB(var6, var7);
                                                        var temp30 = var5;
                                                        var4 = temp30;
                                                        var5 = 0x00;
                                                        var6 = 0x64;
                                                        var7 = 0x122c;
                                                        var8 = storage[0x0c] / (0x01 << 0xa8) & 0xff;
                                                        var9 = var4;
                                                        var7 = func_3C0D(var8, var9);
                                                        var temp31 = var6;
                                                        var6 = 0x1236;
                                                        var temp32 = var7;
                                                        var7 = temp31;
                                                        var8 = temp32;
                                                        var6 = func_3BEB(var7, var8);
                                                        var temp33 = var6;
                                                        var5 = temp33;
                                                        var6 = 0x1241;
                                                        var7 = var5;
                                                        var temp34 = memory[0x40:0x60];
                                                        memory[temp34:temp34 + 0x20] = 0x02;
                                                        memory[0x40:0x60] = temp34 + 0x60;
                                                        memory[temp34 + 0x20:temp34 + 0x20 + 0x40] = msg.data[msg.data.length:msg.data.length + 0x40];
                                                        var8 = temp34;
                                                        var9 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                                                        var10 = var8;
                                                        var11 = 0x00;
                                                    
                                                        if (memory[var10:var10 + 0x20]) {
                                                            var temp35 = (0x01 << 0xa0) - 0x01;
                                                            memory[var11 * 0x20 + var10 + 0x20:var11 * 0x20 + var10 + 0x20 + 0x20] = temp35 & var9;
                                                            var temp36 = memory[0x40:0x60];
                                                            memory[temp36:temp36 + 0x20] = 0x15ab88c9 << 0xe3;
                                                            var9 = temp35 & storage[0x0b];
                                                            var10 = 0xad5c4648;
                                                            var11 = temp36 + 0x04;
                                                            var13 = memory[0x40:0x60];
                                                            var12 = 0x20;
                                                            var14 = temp36 - var13 + 0x04;
                                                            var var15 = var13;
                                                            var var16 = var9;
                                                            var var17 = !address(var16).code.length;
                                                        
                                                            if (var17) { revert(memory[0x00:0x00]); }
                                                        
                                                            var temp37;
                                                            temp37, memory[var13:var13 + var12] = address(var16).staticcall.gas(msg.gas)(memory[var15:var15 + var14]);
                                                            var12 = !temp37;
                                                        
                                                            if (!var12) {
                                                                var temp38 = memory[0x40:0x60];
                                                                var temp39 = returndata.length;
                                                                memory[0x40:0x60] = temp38 + (temp39 + 0x1f & ~0x1f);
                                                                var9 = 0x2d27;
                                                                var11 = temp38;
                                                                var10 = var11 + temp39;
                                                                var12 = 0x00;
                                                            
                                                                if (var10 - var11 i< 0x20) { revert(memory[0x00:0x00]); }
                                                            
                                                                var13 = memory[var11:var11 + 0x20];
                                                                var14 = 0x0cf1;
                                                                var15 = var13;
                                                                func_3CB5(var15);
                                                                var9 = var13;
                                                                // Error: Could not resolve jump destination!
                                                            } else {
                                                                var temp40 = returndata.length;
                                                                memory[0x00:0x00 + temp40] = returndata[0x00:0x00 + temp40];
                                                                revert(memory[0x00:0x00 + returndata.length]);
                                                            }
                                                        } else {
                                                            var12 = 0x2c9b;
                                                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                            memory[0x04:0x24] = 0x32;
                                                            revert(memory[0x00:0x24]);
                                                        }
                                                    }
                                                } else {
                                                label_11BB:
                                                    var temp41 = (0x01 << 0xa0) - 0x01;
                                                
                                                    if (storage[0x00] & temp41 == temp41 & var0) { goto label_1399; }
                                                    else { goto label_11D4; }
                                                }
                                            } else {
                                            label_11A5:
                                                var4 = !(storage[0x0c] / (0x01 << 0xc0) & 0xff);
                                            
                                                if (!var4) { goto label_11CE; }
                                                else { goto label_11BB; }
                                            }
                                        } else {
                                            var temp42 = returndata.length;
                                            memory[0x00:0x00 + temp42] = returndata[0x00:0x00 + temp42];
                                            revert(memory[0x00:0x00 + returndata.length]);
                                        }
                                    } else {
                                        var temp43 = memory[0x40:0x60];
                                        memory[temp43:temp43 + 0x20] = 0x461bcd << 0xe5;
                                        memory[temp43 + 0x04:temp43 + 0x04 + 0x20] = 0x20;
                                        memory[temp43 + 0x24:temp43 + 0x24 + 0x20] = 0x2c;
                                        memory[temp43 + 0x44:temp43 + 0x44 + 0x20] = 0x4e4f4445204352454154494f4e3a2042616c616e636520746f6f206c6f772066;
                                        memory[temp43 + 0x64:temp43 + 0x64 + 0x20] = 0x37b91031b932b0ba34b7b717 << 0xa1;
                                        var2 = temp43 + 0x84;
                                    
                                    label_0C3F:
                                        var temp44 = memory[0x40:0x60];
                                        revert(memory[temp44:temp44 + var2 - temp44]);
                                    }
                                } else {
                                    var temp45 = returndata.length;
                                    memory[0x00:0x00 + temp45] = returndata[0x00:0x00 + temp45];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp46 = returndata.length;
                                memory[0x00:0x00 + temp46] = returndata[0x00:0x00 + temp46];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp47 = memory[0x40:0x60];
                            memory[temp47:temp47 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp47 + 0x04:temp47 + 0x04 + 0x20] = 0x20;
                            memory[temp47 + 0x24:temp47 + 0x24 + 0x20] = 0x20;
                            memory[temp47 + 0x44:temp47 + 0x44 + 0x20] = 0x4e4f4445204352454154494f4e3a204d616c6963696f75732061646472657373;
                            var1 = temp47 + 0x64;
                            goto label_0C3F;
                        }
                    } else {
                        var temp48 = memory[0x40:0x60];
                        memory[temp48:temp48 + 0x20] = 0x461bcd << 0xe5;
                        var2 = temp48 + 0x04;
                        var1 = 0x0c3f;
                        var1 = func_3A4D(var2);
                        goto label_0C3F;
                    }
                } else {
                label_0ED0:
                    var temp49 = memory[0x40:0x60];
                    memory[temp49:temp49 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp49 + 0x04:temp49 + 0x04 + 0x20] = 0x20;
                    memory[temp49 + 0x24:temp49 + 0x24 + 0x20] = 0x20;
                    memory[temp49 + 0x44:temp49 + 0x44 + 0x20] = 0x4e4f4445204352454154494f4e3a204e414d452053495a4520494e56414c4944;
                    var0 = temp49 + 0x64;
                    goto label_0C3F;
                }
            } else if (memory[arg0:arg0 + 0x20] < 0x20) { goto label_0F17; }
            else { goto label_0ED0; }
        } else {
            var temp50 = memory[0x40:0x60];
            memory[temp50:temp50 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp50 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3B07(var1);
            goto label_0C3F;
        }
    }
    
    function func_04EB(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x0c] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_055C(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (storage[0x0c] & ~(0xff << 0xa0)) | (arg0 & 0xff) * (0x01 << 0xa0);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0c3f;
            var var1 = temp0 + 0x04;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_05B1(var arg0, var arg1) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp0 & arg0;
        memory[0x20:0x40] = 0x07;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = temp0 & arg1;
        memory[0x20:0x40] = temp1;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_05F7(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x3d2b66f9 << 0xe1;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0 & 0xff;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0x7a56cdf2;
        var var3 = temp0 + 0x24;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = var3 - var5;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x17c2;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_06A1(var arg0, var arg1, var arg2) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var var0 = memory[arg1:arg1 + 0x20] > 0x03;
        
            if (!var0) {
                if (var0) {
                label_1BD1:
                
                    if (arg0 & (0x01 << 0xa0) - 0x01) {
                        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                        memory[0x20:0x40] = 0x0e;
                    
                        if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                            var temp0 = memory[0x40:0x60];
                            memory[temp0:temp0 + 0x20] = 0x4810cb99 << 0xe1;
                            var0 = 0x00;
                            var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var var2 = 0x90219732;
                            var var3 = 0x1c95;
                            var var4 = arg0;
                            var var5 = arg1;
                            var var6 = arg2;
                            var var7 = temp0 + 0x04;
                            var3 = func_38A7(var4, var5, var6, var7);
                            var4 = 0x20;
                            var5 = memory[0x40:0x60];
                            var6 = var3 - var5;
                            var7 = var5;
                            var var8 = 0x00;
                            var var9 = var1;
                            var var10 = !address(var9).code.length;
                        
                            if (var10) { revert(memory[0x00:0x00]); }
                        
                            var temp1;
                            temp1, memory[var5:var5 + var4] = address(var9).call.gas(msg.gas).value(var8)(memory[var7:var7 + var6]);
                            var4 = !temp1;
                        
                            if (!var4) {
                                var temp2 = memory[0x40:0x60];
                                var temp3 = returndata.length;
                                memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                                var1 = 0x1ce7;
                                var3 = temp2;
                                var2 = var3 + temp3;
                                var1 = func_3752(var2, var3);
                                var temp4 = var1;
                                var0 = temp4;
                                var1 = arg2 & 0xff;
                                var2 = arg0 & (0x01 << 0xa0) - 0x01;
                                var3 = 0x33b562139744a619515ef959925339861364c7bb93781f5a64e7c997d4ea1fc5;
                                var temp5 = memory[0x40:0x60];
                                memory[temp5:temp5 + 0x20] = var0;
                                var4 = temp5 + 0x20;
                                var temp6 = memory[0x40:0x60];
                                log(memory[temp6:temp6 + var4 - temp6], [stack[-2], stack[-3], stack[-4]]);
                                return;
                            } else {
                                var temp7 = returndata.length;
                                memory[0x00:0x00 + temp7] = returndata[0x00:0x00 + temp7];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp8 = memory[0x40:0x60];
                            memory[temp8:temp8 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp8 + 0x04:temp8 + 0x04 + 0x20] = 0x20;
                            memory[temp8 + 0x24:temp8 + 0x24 + 0x20] = 0x20;
                            memory[temp8 + 0x44:temp8 + 0x44 + 0x20] = 0x4e4f4445204352454154494f4e3a204d616c6963696f75732061646472657373;
                            var0 = temp8 + 0x64;
                        
                        label_0C3F:
                            var temp9 = memory[0x40:0x60];
                            revert(memory[temp9:temp9 + var0 - temp9]);
                        }
                    } else {
                        var temp10 = memory[0x40:0x60];
                        memory[temp10:temp10 + 0x20] = 0x461bcd << 0xe5;
                        var1 = temp10 + 0x04;
                        var0 = 0x0c3f;
                        var0 = func_3A4D(var1);
                        goto label_0C3F;
                    }
                } else {
                label_1B8A:
                    var temp11 = memory[0x40:0x60];
                    memory[temp11:temp11 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp11 + 0x04:temp11 + 0x04 + 0x20] = 0x20;
                    memory[temp11 + 0x24:temp11 + 0x24 + 0x20] = 0x20;
                    memory[temp11 + 0x44:temp11 + 0x44 + 0x20] = 0x4e4f4445204352454154494f4e3a204e414d452053495a4520494e56414c4944;
                    var0 = temp11 + 0x64;
                    goto label_0C3F;
                }
            } else if (memory[arg1:arg1 + 0x20] < 0x20) { goto label_1BD1; }
            else { goto label_1B8A; }
        } else {
            var temp12 = memory[0x40:0x60];
            memory[temp12:temp12 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp12 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            goto label_0C3F;
        }
    }
    
    function func_073E(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (storage[0x0c] & ~(0xff << 0xc8)) | !!arg0 * (0x01 << 0xc8);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0c3f;
            var var1 = temp0 + 0x04;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_075E(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (storage[0x0c] & ~(0xff << 0xb0)) | (arg0 & 0xff) * (0x01 << 0xb0);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0c3f;
            var var1 = temp0 + 0x04;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_07B5(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var temp0 = (0x01 << 0xa0) - 0x01;
        
            if (storage[0x0b] & temp0 != temp0 & arg0) {
                var temp1 = (0x01 << 0xa0) - 0x01;
                var temp2 = arg0;
                log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x2c6fb4d5ff9fad6ecf2e09cd64cbc9aad92a8b9d2cc0e5c3ddef9b529b0b5ffd, stack[-1] & (0x01 << 0xa0) - 0x01, storage[0x0b] & (0x01 << 0xa0) - 0x01]);
                storage[0x0b] = (temp2 & (0x01 << 0xa0) - 0x01) | (storage[0x0b] & ~((0x01 << 0xa0) - 0x01));
                return;
            } else {
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
                memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = 0x20;
                memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = 0x28;
                memory[temp3 + 0x44:temp3 + 0x44 + 0x20] = 0x544b4e3a2054686520726f7574657220616c7265616479206861732074686174;
                memory[temp3 + 0x64:temp3 + 0x64 + 0x20] = 0x2061646472657373 << 0xc0;
                var var0 = temp3 + 0x84;
            
            label_0C3F:
                var temp4 = memory[0x40:0x60];
                revert(memory[temp4:temp4 + var0 - temp4]);
            }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp5 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            goto label_0C3F;
        }
    }
    
    function func_07D5(var arg0) {
        if (storage[0x08] != 0x02) {
            storage[0x08] = 0x02;
            var var0 = msg.sender;
        
            if (var0) {
                memory[0x00:0x20] = var0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x0e;
            
                if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0x7f6c97b5 << 0xe1;
                    var var1 = 0x00;
                    var var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                    var var3 = 0xfed92f6a;
                    var var4 = 0x2328;
                    var var5 = var0;
                    var var6 = arg0;
                    var var7 = temp0 + 0x04;
                    var4 = func_388E(var5, var6, var7);
                    var5 = 0x20;
                    var6 = memory[0x40:0x60];
                    var7 = var4 - var6;
                    var var8 = var6;
                    var var9 = var2;
                    var var10 = !address(var9).code.length;
                
                    if (var10) { revert(memory[0x00:0x00]); }
                
                    var temp1;
                    temp1, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
                    var5 = !temp1;
                
                    if (!var5) {
                        var temp2 = memory[0x40:0x60];
                        var temp3 = returndata.length;
                        memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                        var2 = 0x2378;
                        var3 = temp2 + temp3;
                        var4 = temp2;
                        var2 = func_3752(var3, var4);
                        var1 = var2;
                    
                        if (var1 <= 0x00) {
                            var temp27 = memory[0x40:0x60];
                            memory[temp27:temp27 + 0x20] = 0x461bcd << 0xe5;
                            var3 = temp27 + 0x04;
                            var2 = 0x0c3f;
                            var2 = func_39B4(var3);
                        
                        label_0C3F:
                            var temp28 = memory[0x40:0x60];
                            revert(memory[temp28:temp28 + var2 - temp28]);
                        } else if (!(storage[0x0c] / (0x01 << 0xc8) & 0xff)) {
                        label_23FE:
                            var temp4 = memory[0x40:0x60];
                            memory[temp4:temp4 + 0x20] = 0x3bcf707b << 0xe0;
                            var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var3 = 0x3bcf707b;
                            var4 = 0x2430;
                            var5 = var0;
                            var6 = arg0;
                            var7 = temp4 + 0x04;
                            var4 = func_388E(var5, var6, var7);
                            var5 = 0x20;
                            var6 = memory[0x40:0x60];
                            var7 = var4 - var6;
                            var8 = var6;
                            var9 = 0x00;
                            var10 = var2;
                            var var11 = !address(var10).code.length;
                        
                            if (var11) { revert(memory[0x00:0x00]); }
                        
                            var temp5;
                            temp5, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                            var5 = !temp5;
                        
                            if (!var5) {
                                var temp6 = memory[0x40:0x60];
                                var temp7 = returndata.length;
                                memory[0x40:0x60] = temp6 + (temp7 + 0x1f & ~0x1f);
                                var2 = 0x2482;
                                var4 = temp6;
                                var3 = var4 + temp7;
                                var2 = func_3752(var3, var4);
                                var temp8 = memory[0x40:0x60];
                                memory[temp8:temp8 + 0x20] = 0x23b872dd << 0xe0;
                                var temp9 = (0x01 << 0xa0) - 0x01;
                                memory[temp8 + 0x04:temp8 + 0x04 + 0x20] = temp9 & storage[0x0c];
                                memory[temp8 + 0x24:temp8 + 0x24 + 0x20] = temp9 & var0;
                                memory[temp8 + 0x44:temp8 + 0x44 + 0x20] = var1;
                                var2 = storage[0x0a] & temp9;
                                var3 = 0x23b872dd;
                                var4 = temp8 + 0x64;
                                var5 = 0x20;
                                var6 = memory[0x40:0x60];
                                var7 = var4 - var6;
                                var8 = var6;
                                var9 = 0x00;
                                var10 = var2;
                                var11 = !address(var10).code.length;
                            
                                if (var11) { revert(memory[0x00:0x00]); }
                            
                                var temp10;
                                temp10, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                                var5 = !temp10;
                            
                                if (!var5) {
                                    var temp11 = memory[0x40:0x60];
                                    var temp12 = returndata.length;
                                    memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                                    var2 = 0x2513;
                                    var4 = temp11;
                                    var3 = var4 + temp12;
                                    var2 = func_3641(var3, var4);
                                    var temp13 = memory[0x40:0x60];
                                    memory[temp13:temp13 + 0x20] = block.timestamp;
                                    memory[temp13 + 0x20:temp13 + 0x20 + 0x20] = var1;
                                    var temp14 = memory[0x40:0x60];
                                    log(memory[temp14:temp14 + (temp13 + 0x40) - temp14], [0xc5651e1ef4ac9526d7d9e640ba0b4ea05bd318f4ced549cc58279d344759e081, stack[-3] & (0x01 << 0xa0) - 0x01]);
                                    storage[0x08] = 0x01;
                                    return;
                                } else {
                                    var temp15 = returndata.length;
                                    memory[0x00:0x00 + temp15] = returndata[0x00:0x00 + temp15];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp16 = returndata.length;
                                memory[0x00:0x00 + temp16] = returndata[0x00:0x00 + temp16];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var2 = 0x00;
                        
                            if (!(storage[0x0c] / (0x01 << 0xb8) & 0xff)) {
                                var3 = 0x23fa;
                                var4 = var2;
                                var5 = var1;
                                var3 = func_3C2C(var4, var5);
                                var1 = var3;
                                goto label_23FE;
                            } else {
                                var3 = 0x64;
                                var4 = 0x23db;
                                var5 = storage[0x0c] / (0x01 << 0xb8) & 0xff;
                                var6 = var1;
                                var4 = func_3C0D(var5, var6);
                                var temp17 = var3;
                                var3 = 0x23e5;
                                var temp18 = var4;
                                var4 = temp17;
                                var5 = temp18;
                                var3 = func_3BEB(var4, var5);
                                var temp19 = var3;
                                var2 = temp19;
                                var3 = 0x23f0;
                                var4 = var2;
                                var temp20 = memory[0x40:0x60];
                                memory[temp20:temp20 + 0x20] = 0x02;
                                memory[0x40:0x60] = temp20 + 0x60;
                                memory[temp20 + 0x20:temp20 + 0x20 + 0x40] = msg.data[msg.data.length:msg.data.length + 0x40];
                                var5 = temp20;
                                var6 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                                var7 = var5;
                                var8 = 0x00;
                            
                                if (memory[var7:var7 + 0x20]) {
                                    var temp21 = (0x01 << 0xa0) - 0x01;
                                    memory[var8 * 0x20 + var7 + 0x20:var8 * 0x20 + var7 + 0x20 + 0x20] = temp21 & var6;
                                    var temp22 = memory[0x40:0x60];
                                    memory[temp22:temp22 + 0x20] = 0x15ab88c9 << 0xe3;
                                    var6 = temp21 & storage[0x0b];
                                    var7 = 0xad5c4648;
                                    var8 = temp22 + 0x04;
                                    var10 = memory[0x40:0x60];
                                    var9 = 0x20;
                                    var11 = temp22 - var10 + 0x04;
                                    var var12 = var10;
                                    var var13 = var6;
                                    var var14 = !address(var13).code.length;
                                
                                    if (var14) { revert(memory[0x00:0x00]); }
                                
                                    var temp23;
                                    temp23, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                                    var9 = !temp23;
                                
                                    if (!var9) {
                                        var temp24 = memory[0x40:0x60];
                                        var temp25 = returndata.length;
                                        memory[0x40:0x60] = temp24 + (temp25 + 0x1f & ~0x1f);
                                        var6 = 0x2d27;
                                        var8 = temp24;
                                        var7 = var8 + temp25;
                                        var9 = 0x00;
                                    
                                        if (var7 - var8 i< 0x20) { revert(memory[0x00:0x00]); }
                                    
                                        var10 = memory[var8:var8 + 0x20];
                                        var11 = 0x0cf1;
                                        var12 = var10;
                                        func_3CB5(var12);
                                        var6 = var10;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp26 = returndata.length;
                                        memory[0x00:0x00 + temp26] = returndata[0x00:0x00 + temp26];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var9 = 0x2c9b;
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            }
                        }
                    } else {
                        var temp29 = returndata.length;
                        memory[0x00:0x00 + temp29] = returndata[0x00:0x00 + temp29];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp30 = memory[0x40:0x60];
                    memory[temp30:temp30 + 0x20] = 0x461bcd << 0xe5;
                    var2 = temp30 + 0x04;
                    var1 = 0x0c3f;
                    var1 = func_3AD0(var2);
                    goto label_0C3F;
                }
            } else {
                var temp31 = memory[0x40:0x60];
                memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                var2 = temp31 + 0x04;
                var1 = 0x0c3f;
                var1 = func_3929(var2);
                goto label_0C3F;
            }
        } else {
            var temp32 = memory[0x40:0x60];
            memory[temp32:temp32 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp32 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3B07(var1);
            goto label_0C3F;
        }
    }
    
    function func_084B(var arg0, var arg1) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x0e;
            var temp0 = keccak256(memory[0x00:0x40]);
            storage[temp0] = !!arg1 | (storage[temp0] & ~0xff);
            return;
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0c3f;
            var var1 = temp1 + 0x04;
            var0 = func_3A9B(var1);
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + var0 - temp2]);
        }
    }
    
    function func_086B(var arg0, var arg1) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x0f;
        
            if (!!arg1 != !!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                var temp0 = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x00:0x20] = temp0;
                memory[0x20:0x40] = 0x0f;
                var temp1 = keccak256(memory[0x00:0x40]);
                var temp2 = !!arg1;
                storage[temp1] = temp2 | (storage[temp1] & ~0xff);
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = temp2;
                var temp4 = memory[0x40:0x60];
                log(memory[temp4:temp4 + (temp3 + 0x20) - temp4], [0x3192caa254d3e1ad957995cfc6c8fbb960383bef7c341a220215553e91070df3, stack[-2] & (0x01 << 0xa0) - 0x01]);
                return;
            } else {
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x30;
                memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x544b4e3a205f6163636f756e7420697320616c7265616479207468652076616c;
                memory[temp5 + 0x64:temp5 + 0x64 + 0x20] = 0x7565206f6620276578636c7564656427 << 0x80;
                var var0 = temp5 + 0x84;
            
            label_0C3F:
                var temp6 = memory[0x40:0x60];
                revert(memory[temp6:temp6 + var0 - temp6]);
            }
        } else {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp7 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            goto label_0C3F;
        }
    }
    
    function func_088B(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x2011ecdf << 0xe2;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0 & 0xff;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0x8047b37c;
        var var3 = temp0 + 0x24;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = var3 - var5;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x17c2;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_08C0(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (storage[0x0c] & ~(0xff << 0xb8)) | (arg0 & 0xff) * (0x01 << 0xb8);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_08E0(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x09] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x09] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0c3f;
            var var1 = temp0 + 0x04;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_0900(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x05;
        var var2 = arg0;
    
        if (var2 < storage[var1]) {
            memory[0x00:0x20] = var1;
            return storage[keccak256(memory[0x00:0x20]) + var2] & (0x01 << 0xa0) - 0x01;
        } else {
            var var3 = 0x2822;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_093E(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x04;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0974(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0c] = (storage[0x0c] & ~(0xff << 0xa8)) | (arg0 & 0xff) * (0x01 << 0xa8);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_09B5(var arg0, var arg1) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0xa63a40db << 0xe0;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = arg1;
            var var0 = storage[0x09] & (0x01 << 0xa0) - 0x01;
            var var1 = 0xa63a40db;
            var var2 = temp0 + 0x44;
            var var3 = 0x00;
            var var4 = memory[0x40:0x60];
            var var5 = var2 - var4;
            var var6 = var4;
            var var7 = 0x00;
            var var8 = var0;
            var var9 = !address(var8).code.length;
        
            if (var9) { revert(memory[0x00:0x00]); }
        
            var temp1;
            temp1, memory[var4:var4 + var3] = address(var8).call.gas(msg.gas).value(var7)(memory[var6:var6 + var5]);
            var3 = !temp1;
        
            if (!var3) { return; }
        
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
            revert(memory[0x00:0x00 + returndata.length]);
        } else {
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp3 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + var0 - temp4]);
        }
    }
    
    function func_09D5(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            storage[0x0d] = arg0;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_09F5(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0xb96392c1 << 0xe0;
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = temp1 & arg0;
        var var0 = 0x00;
        var var1 = storage[0x09] & temp1;
        var var2 = 0xb96392c1;
        var var3 = temp0 + 0x24;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = var3 - var5;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp2;
        temp2, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp2;
    
        if (!var4) {
            var temp3 = memory[0x40:0x60];
            var temp4 = returndata.length;
            memory[0x40:0x60] = temp3 + (temp4 + 0x1f & ~0x1f);
            var1 = 0x17c2;
            var3 = temp3;
            var2 = var3 + temp4;
            return func_3752(var2, var3);
        } else {
            var temp5 = returndata.length;
            memory[0x00:0x00 + temp5] = returndata[0x00:0x00 + temp5];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0A35(var arg0, var arg1, var arg2) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0xc73b8331 << 0xe0;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = arg1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = arg2;
            var var0 = storage[0x09] & (0x01 << 0xa0) - 0x01;
            var var1 = 0xc73b8331;
            var var2 = temp0 + 0x64;
            var var3 = 0x00;
            var var4 = memory[0x40:0x60];
            var var5 = var2 - var4;
            var var6 = var4;
            var var7 = 0x00;
            var var8 = var0;
            var var9 = !address(var8).code.length;
        
            if (var9) { revert(memory[0x00:0x00]); }
        
            var temp1;
            temp1, memory[var4:var4 + var3] = address(var8).call.gas(msg.gas).value(var7)(memory[var6:var6 + var5]);
            var3 = !temp1;
        
            if (!var3) { return; }
        
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
            revert(memory[0x00:0x00 + returndata.length]);
        } else {
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0c3f;
            var1 = temp3 + 0x04;
            var0 = func_3A9B(var1);
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + var0 - temp4]);
        }
    }
    
    function func_0A55(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x0f;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_0A8E(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x03;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0AC4(var arg0) {
        if (storage[0x08] != 0x02) {
            storage[0x08] = 0x02;
            var var0 = msg.sender;
        
            if (var0) {
                memory[0x00:0x20] = var0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x0e;
            
                if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0x02c39f7f << 0xe6;
                    var var1 = 0x00;
                    var var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                    var var3 = 0xb0e7dfc0;
                    var var4 = 0x2328;
                    var var5 = var0;
                    var var6 = arg0;
                    var var7 = temp0 + 0x04;
                    var4 = func_388E(var5, var6, var7);
                    var5 = 0x20;
                    var6 = memory[0x40:0x60];
                    var7 = var4 - var6;
                    var var8 = var6;
                    var var9 = var2;
                    var var10 = !address(var9).code.length;
                
                    if (var10) { revert(memory[0x00:0x00]); }
                
                    var temp1;
                    temp1, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
                    var5 = !temp1;
                
                    if (!var5) {
                        var temp2 = memory[0x40:0x60];
                        var temp3 = returndata.length;
                        memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                        var2 = 0x2378;
                        var3 = temp2 + temp3;
                        var4 = temp2;
                        var2 = func_3752(var3, var4);
                        var1 = var2;
                    
                        if (var1 <= 0x00) {
                            var temp27 = memory[0x40:0x60];
                            memory[temp27:temp27 + 0x20] = 0x461bcd << 0xe5;
                            var3 = temp27 + 0x04;
                            var2 = 0x0c3f;
                            var2 = func_39B4(var3);
                        
                        label_0C3F:
                            var temp28 = memory[0x40:0x60];
                            revert(memory[temp28:temp28 + var2 - temp28]);
                        } else if (!(storage[0x0c] / (0x01 << 0xc8) & 0xff)) {
                        label_23FE:
                            var temp4 = memory[0x40:0x60];
                            memory[temp4:temp4 + 0x20] = 0x3bcf707b << 0xe0;
                            var2 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                            var3 = 0x3bcf707b;
                            var4 = 0x2430;
                            var5 = var0;
                            var6 = arg0;
                            var7 = temp4 + 0x04;
                            var4 = func_388E(var5, var6, var7);
                            var5 = 0x20;
                            var6 = memory[0x40:0x60];
                            var7 = var4 - var6;
                            var8 = var6;
                            var9 = 0x00;
                            var10 = var2;
                            var var11 = !address(var10).code.length;
                        
                            if (var11) { revert(memory[0x00:0x00]); }
                        
                            var temp5;
                            temp5, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                            var5 = !temp5;
                        
                            if (!var5) {
                                var temp6 = memory[0x40:0x60];
                                var temp7 = returndata.length;
                                memory[0x40:0x60] = temp6 + (temp7 + 0x1f & ~0x1f);
                                var2 = 0x2482;
                                var4 = temp6;
                                var3 = var4 + temp7;
                                var2 = func_3752(var3, var4);
                                var temp8 = memory[0x40:0x60];
                                memory[temp8:temp8 + 0x20] = 0x23b872dd << 0xe0;
                                var temp9 = (0x01 << 0xa0) - 0x01;
                                memory[temp8 + 0x04:temp8 + 0x04 + 0x20] = temp9 & storage[0x0c];
                                memory[temp8 + 0x24:temp8 + 0x24 + 0x20] = temp9 & var0;
                                memory[temp8 + 0x44:temp8 + 0x44 + 0x20] = var1;
                                var2 = storage[0x0a] & temp9;
                                var3 = 0x23b872dd;
                                var4 = temp8 + 0x64;
                                var5 = 0x20;
                                var6 = memory[0x40:0x60];
                                var7 = var4 - var6;
                                var8 = var6;
                                var9 = 0x00;
                                var10 = var2;
                                var11 = !address(var10).code.length;
                            
                                if (var11) { revert(memory[0x00:0x00]); }
                            
                                var temp10;
                                temp10, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                                var5 = !temp10;
                            
                                if (!var5) {
                                    var temp11 = memory[0x40:0x60];
                                    var temp12 = returndata.length;
                                    memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                                    var2 = 0x2513;
                                    var4 = temp11;
                                    var3 = var4 + temp12;
                                    var2 = func_3641(var3, var4);
                                    var temp13 = memory[0x40:0x60];
                                    memory[temp13:temp13 + 0x20] = block.timestamp;
                                    memory[temp13 + 0x20:temp13 + 0x20 + 0x20] = var1;
                                    var temp14 = memory[0x40:0x60];
                                    log(memory[temp14:temp14 + (temp13 + 0x40) - temp14], [0xc5651e1ef4ac9526d7d9e640ba0b4ea05bd318f4ced549cc58279d344759e081, stack[-3] & (0x01 << 0xa0) - 0x01]);
                                    storage[0x08] = 0x01;
                                    return;
                                } else {
                                    var temp15 = returndata.length;
                                    memory[0x00:0x00 + temp15] = returndata[0x00:0x00 + temp15];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp16 = returndata.length;
                                memory[0x00:0x00 + temp16] = returndata[0x00:0x00 + temp16];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var2 = 0x00;
                        
                            if (!(storage[0x0c] / (0x01 << 0xb8) & 0xff)) {
                                var3 = 0x23fa;
                                var4 = var2;
                                var5 = var1;
                                var3 = func_3C2C(var4, var5);
                                var1 = var3;
                                goto label_23FE;
                            } else {
                                var3 = 0x64;
                                var4 = 0x23db;
                                var5 = storage[0x0c] / (0x01 << 0xb8) & 0xff;
                                var6 = var1;
                                var4 = func_3C0D(var5, var6);
                                var temp17 = var3;
                                var3 = 0x23e5;
                                var temp18 = var4;
                                var4 = temp17;
                                var5 = temp18;
                                var3 = func_3BEB(var4, var5);
                                var temp19 = var3;
                                var2 = temp19;
                                var3 = 0x23f0;
                                var4 = var2;
                                var temp20 = memory[0x40:0x60];
                                memory[temp20:temp20 + 0x20] = 0x02;
                                memory[0x40:0x60] = temp20 + 0x60;
                                memory[temp20 + 0x20:temp20 + 0x20 + 0x40] = msg.data[msg.data.length:msg.data.length + 0x40];
                                var5 = temp20;
                                var6 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                                var7 = var5;
                                var8 = 0x00;
                            
                                if (memory[var7:var7 + 0x20]) {
                                    var temp21 = (0x01 << 0xa0) - 0x01;
                                    memory[var8 * 0x20 + var7 + 0x20:var8 * 0x20 + var7 + 0x20 + 0x20] = temp21 & var6;
                                    var temp22 = memory[0x40:0x60];
                                    memory[temp22:temp22 + 0x20] = 0x15ab88c9 << 0xe3;
                                    var6 = temp21 & storage[0x0b];
                                    var7 = 0xad5c4648;
                                    var8 = temp22 + 0x04;
                                    var10 = memory[0x40:0x60];
                                    var9 = 0x20;
                                    var11 = temp22 - var10 + 0x04;
                                    var var12 = var10;
                                    var var13 = var6;
                                    var var14 = !address(var13).code.length;
                                
                                    if (var14) { revert(memory[0x00:0x00]); }
                                
                                    var temp23;
                                    temp23, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                                    var9 = !temp23;
                                
                                    if (!var9) {
                                        var temp24 = memory[0x40:0x60];
                                        var temp25 = returndata.length;
                                        memory[0x40:0x60] = temp24 + (temp25 + 0x1f & ~0x1f);
                                        var6 = 0x2d27;
                                        var8 = temp24;
                                        var7 = var8 + temp25;
                                        var9 = 0x00;
                                    
                                        if (var7 - var8 i< 0x20) { revert(memory[0x00:0x00]); }
                                    
                                        var10 = memory[var8:var8 + 0x20];
                                        var11 = 0x0cf1;
                                        var12 = var10;
                                        func_3CB5(var12);
                                        var6 = var10;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp26 = returndata.length;
                                        memory[0x00:0x00 + temp26] = returndata[0x00:0x00 + temp26];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var9 = 0x2c9b;
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            }
                        }
                    } else {
                        var temp29 = returndata.length;
                        memory[0x00:0x00 + temp29] = returndata[0x00:0x00 + temp29];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp30 = memory[0x40:0x60];
                    memory[temp30:temp30 + 0x20] = 0x461bcd << 0xe5;
                    var1 = 0x0c3f;
                    var2 = temp30 + 0x04;
                    var1 = func_3AD0(var2);
                    goto label_0C3F;
                }
            } else {
                var temp31 = memory[0x40:0x60];
                memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                var2 = temp31 + 0x04;
                var1 = 0x0c3f;
                var1 = func_3929(var2);
                goto label_0C3F;
            }
        } else {
            var temp32 = memory[0x40:0x60];
            memory[temp32:temp32 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp32 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3B07(var1);
            goto label_0C3F;
        }
    }
    
    function func_0AE4(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x06;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0B1A(var arg0) {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0xdace0767 << 0xe0;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0;
            var var0 = storage[0x09] & (0x01 << 0xa0) - 0x01;
            var var1 = 0xdace0767;
            var var2 = temp0 + 0x24;
            var var3 = 0x00;
            var var4 = memory[0x40:0x60];
            var var5 = var2 - var4;
            var var6 = var4;
            var var7 = 0x00;
            var var8 = var0;
            var var9 = !address(var8).code.length;
        
            if (var9) { revert(memory[0x00:0x00]); }
        
            var temp1;
            temp1, memory[var4:var4 + var3] = address(var8).call.gas(msg.gas).value(var7)(memory[var6:var6 + var5]);
            var3 = !temp1;
        
            if (!var3) { return; }
        
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
            revert(memory[0x00:0x00 + returndata.length]);
        } else {
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp3 + 0x04;
            var0 = 0x0c3f;
            var0 = func_3A9B(var1);
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + var0 - temp4]);
        }
    }
    
    function func_0B8F(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x3dd3264d << 0xe2;
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = temp1 & arg0;
        var var0 = 0x00;
        var var1 = storage[0x09] & temp1;
        var var2 = 0xf74c9934;
        var var3 = temp0 + 0x24;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = var3 - var5;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp2;
        temp2, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp2;
    
        if (!var4) {
            var temp3 = memory[0x40:0x60];
            var temp4 = returndata.length;
            memory[0x40:0x60] = temp3 + (temp4 + 0x1f & ~0x1f);
            var1 = 0x17c2;
            var3 = temp3;
            var2 = var3 + temp4;
            return func_3752(var2, var3);
        } else {
            var temp5 = returndata.length;
            memory[0x00:0x00 + temp5] = returndata[0x00:0x00 + temp5];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function getRewardAmount() returns (var r0) {
        var var0 = 0x00;
    
        if (msg.sender) {
            var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
            var var2 = 0x15f7aaab;
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = (var2 << 0xe0) & ~((0x01 << 0xe0) - 0x01);
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.sender;
            var var3 = temp0 + 0x24;
            var var4 = 0x20;
            var var5 = memory[0x40:0x60];
            var var6 = var3 - var5;
            var var7 = var5;
            var var8 = var1;
            var var9 = !address(var8).code.length;
        
            if (var9) { revert(memory[0x00:0x00]); }
        
            var temp1;
            temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
            var4 = !temp1;
        
            if (!var4) {
                var temp2 = memory[0x40:0x60];
                var temp3 = returndata.length;
                memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                var1 = 0x0dc7;
                var3 = temp2;
                var2 = var3 + temp3;
                var1 = func_3641(var2, var3);
            
                if (var1) {
                    var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
                    var2 = 0xb96392c1;
                    var temp4 = memory[0x40:0x60];
                    memory[temp4:temp4 + 0x20] = (var2 << 0xe0) & ~((0x01 << 0xe0) - 0x01);
                    memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = msg.sender;
                    var3 = temp4 + 0x24;
                    var4 = 0x20;
                    var5 = memory[0x40:0x60];
                    var6 = var3 - var5;
                    var7 = var5;
                    var8 = var1;
                    var9 = !address(var8).code.length;
                
                    if (var9) { revert(memory[0x00:0x00]); }
                
                    var temp5;
                    temp5, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
                    var4 = !temp5;
                
                    if (!var4) {
                        var temp6 = memory[0x40:0x60];
                        var temp7 = returndata.length;
                        memory[0x40:0x60] = temp6 + (temp7 + 0x1f & ~0x1f);
                        var1 = 0x0e8c;
                        var3 = temp6;
                        var2 = var3 + temp7;
                        return func_3752(var2, var3);
                    } else {
                        var temp8 = returndata.length;
                        memory[0x00:0x00 + temp8] = returndata[0x00:0x00 + temp8];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp9 = memory[0x40:0x60];
                    memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
                    memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x0d;
                    memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x2727902727a2229027aba722a9 << 0x99;
                    var1 = temp9 + 0x64;
                
                label_0C3F:
                    var temp10 = memory[0x40:0x60];
                    revert(memory[temp10:temp10 + var1 - temp10]);
                }
            } else {
                var temp11 = returndata.length;
                memory[0x00:0x00 + temp11] = returndata[0x00:0x00 + temp11];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp12 = memory[0x40:0x60];
            memory[temp12:temp12 + 0x20] = 0x461bcd << 0xe5;
            memory[temp12 + 0x04:temp12 + 0x04 + 0x20] = 0x20;
            memory[temp12 + 0x24:temp12 + 0x24 + 0x20] = 0x14;
            memory[temp12 + 0x44:temp12 + 0x44 + 0x20] = 0x53454e4445522043414e2754204245205a45524f << 0x60;
            var1 = temp12 + 0x64;
            goto label_0C3F;
        }
    }
    
    function func_17C8() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x6799fe73 << 0xe1;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0xcf33fce6;
        var var3 = temp0 + 0x04;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = temp0 - var5 + 0x04;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x0e8c;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_1A75() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x30df1793 << 0xe1;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0x61be2f26;
        var var3 = temp0 + 0x04;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = temp0 - var5 + 0x04;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x0e8c;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_1D36() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0xecaa6b19 << 0xe0;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0xecaa6b19;
        var var3 = temp0 + 0x04;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = temp0 - var5 + 0x04;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x0e8c;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_1D7B() {
        if (storage[0x08] != 0x02) {
            storage[0x08] = 0x02;
            var var0 = msg.sender;
        
            if (var0) {
                memory[0x00:0x20] = var0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x0e;
            
                if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0xb96392c1 << 0xe0;
                    var temp1 = (0x01 << 0xa0) - 0x01;
                    memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = temp1 & var0;
                    var var1 = 0x00;
                    var var2 = storage[0x09] & temp1;
                    var var3 = 0xb96392c1;
                    var var4 = temp0 + 0x24;
                    var var5 = 0x20;
                    var var6 = memory[0x40:0x60];
                    var var7 = var4 - var6;
                    var var8 = var6;
                    var var9 = var2;
                    var var10 = !address(var9).code.length;
                
                    if (var10) { revert(memory[0x00:0x00]); }
                
                    var temp2;
                    temp2, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
                    var5 = !temp2;
                
                    if (!var5) {
                        var temp3 = memory[0x40:0x60];
                        var temp4 = returndata.length;
                        memory[0x40:0x60] = temp3 + (temp4 + 0x1f & ~0x1f);
                        var2 = 0x1e78;
                        var4 = temp3;
                        var3 = var4 + temp4;
                        var2 = func_3752(var3, var4);
                        var1 = var2;
                    
                        if (var1 <= 0x00) {
                            var temp29 = memory[0x40:0x60];
                            memory[temp29:temp29 + 0x20] = 0x461bcd << 0xe5;
                            var3 = temp29 + 0x04;
                            var2 = 0x0c3f;
                            var2 = func_39B4(var3);
                        
                        label_0C3F:
                            var temp30 = memory[0x40:0x60];
                            revert(memory[temp30:temp30 + var2 - temp30]);
                        } else if (!(storage[0x0c] / (0x01 << 0xc8) & 0xff)) {
                        label_1EFE:
                            var temp5 = memory[0x40:0x60];
                            memory[temp5:temp5 + 0x20] = 0x7ef1c28b << 0xe1;
                            var temp6 = (0x01 << 0xa0) - 0x01;
                            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = temp6 & var0;
                            var2 = storage[0x09] & temp6;
                            var3 = 0xfde38516;
                            var4 = temp5 + 0x24;
                            var5 = 0x20;
                            var6 = memory[0x40:0x60];
                            var7 = var4 - var6;
                            var8 = var6;
                            var9 = 0x00;
                            var10 = var2;
                            var var11 = !address(var10).code.length;
                        
                            if (var11) { revert(memory[0x00:0x00]); }
                        
                            var temp7;
                            temp7, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                            var5 = !temp7;
                        
                            if (!var5) {
                                var temp8 = memory[0x40:0x60];
                                var temp9 = returndata.length;
                                memory[0x40:0x60] = temp8 + (temp9 + 0x1f & ~0x1f);
                                var2 = 0x1f7d;
                                var4 = temp8;
                                var3 = var4 + temp9;
                                var2 = func_3752(var3, var4);
                                var temp10 = memory[0x40:0x60];
                                memory[temp10:temp10 + 0x20] = 0x23b872dd << 0xe0;
                                var temp11 = (0x01 << 0xa0) - 0x01;
                                memory[temp10 + 0x04:temp10 + 0x04 + 0x20] = temp11 & storage[0x0c];
                                memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = temp11 & var0;
                                memory[temp10 + 0x44:temp10 + 0x44 + 0x20] = var1;
                                var2 = storage[0x0a] & temp11;
                                var3 = 0x23b872dd;
                                var4 = temp10 + 0x64;
                                var5 = 0x20;
                                var6 = memory[0x40:0x60];
                                var7 = var4 - var6;
                                var8 = var6;
                                var9 = 0x00;
                                var10 = var2;
                                var11 = !address(var10).code.length;
                            
                                if (var11) { revert(memory[0x00:0x00]); }
                            
                                var temp12;
                                temp12, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                                var5 = !temp12;
                            
                                if (!var5) {
                                    var temp13 = memory[0x40:0x60];
                                    var temp14 = returndata.length;
                                    memory[0x40:0x60] = temp13 + (temp14 + 0x1f & ~0x1f);
                                    var2 = 0x200e;
                                    var4 = temp13;
                                    var3 = var4 + temp14;
                                    var2 = func_3641(var3, var4);
                                    var temp15 = memory[0x40:0x60];
                                    memory[temp15:temp15 + 0x20] = block.timestamp;
                                    memory[temp15 + 0x20:temp15 + 0x20 + 0x20] = var1;
                                    var temp16 = memory[0x40:0x60];
                                    log(memory[temp16:temp16 + (temp15 + 0x40) - temp16], [0x2f69289502fea2a0b84d84cb816ad93b2174943d87bc4cc4f3247359fd68fc02, stack[-3] & (0x01 << 0xa0) - 0x01]);
                                    storage[0x08] = 0x01;
                                    return;
                                } else {
                                    var temp17 = returndata.length;
                                    memory[0x00:0x00 + temp17] = returndata[0x00:0x00 + temp17];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp18 = returndata.length;
                                memory[0x00:0x00 + temp18] = returndata[0x00:0x00 + temp18];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var2 = 0x00;
                        
                            if (!(storage[0x0c] / (0x01 << 0xb8) & 0xff)) {
                                var3 = 0x1efa;
                                var4 = var2;
                                var5 = var1;
                                var3 = func_3C2C(var4, var5);
                                var1 = var3;
                                goto label_1EFE;
                            } else {
                                var3 = 0x64;
                                var4 = 0x1edb;
                                var5 = storage[0x0c] / (0x01 << 0xb8) & 0xff;
                                var6 = var1;
                                var4 = func_3C0D(var5, var6);
                                var temp19 = var3;
                                var3 = 0x1ee5;
                                var temp20 = var4;
                                var4 = temp19;
                                var5 = temp20;
                                var3 = func_3BEB(var4, var5);
                                var temp21 = var3;
                                var2 = temp21;
                                var3 = 0x1ef0;
                                var4 = var2;
                                var temp22 = memory[0x40:0x60];
                                memory[temp22:temp22 + 0x20] = 0x02;
                                memory[0x40:0x60] = temp22 + 0x60;
                                memory[temp22 + 0x20:temp22 + 0x20 + 0x40] = msg.data[msg.data.length:msg.data.length + 0x40];
                                var5 = temp22;
                                var6 = storage[0x0a] & (0x01 << 0xa0) - 0x01;
                                var7 = var5;
                                var8 = 0x00;
                            
                                if (memory[var7:var7 + 0x20]) {
                                    var temp23 = (0x01 << 0xa0) - 0x01;
                                    memory[var8 * 0x20 + var7 + 0x20:var8 * 0x20 + var7 + 0x20 + 0x20] = temp23 & var6;
                                    var temp24 = memory[0x40:0x60];
                                    memory[temp24:temp24 + 0x20] = 0x15ab88c9 << 0xe3;
                                    var6 = temp23 & storage[0x0b];
                                    var7 = 0xad5c4648;
                                    var8 = temp24 + 0x04;
                                    var10 = memory[0x40:0x60];
                                    var9 = 0x20;
                                    var11 = temp24 - var10 + 0x04;
                                    var var12 = var10;
                                    var var13 = var6;
                                    var var14 = !address(var13).code.length;
                                
                                    if (var14) { revert(memory[0x00:0x00]); }
                                
                                    var temp25;
                                    temp25, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                                    var9 = !temp25;
                                
                                    if (!var9) {
                                        var temp26 = memory[0x40:0x60];
                                        var temp27 = returndata.length;
                                        memory[0x40:0x60] = temp26 + (temp27 + 0x1f & ~0x1f);
                                        var6 = 0x2d27;
                                        var8 = temp26;
                                        var7 = var8 + temp27;
                                        var9 = 0x00;
                                    
                                        if (var7 - var8 i< 0x20) { revert(memory[0x00:0x00]); }
                                    
                                        var10 = memory[var8:var8 + 0x20];
                                        var11 = 0x0cf1;
                                        var12 = var10;
                                        func_3CB5(var12);
                                        var6 = var10;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp28 = returndata.length;
                                        memory[0x00:0x00 + temp28] = returndata[0x00:0x00 + temp28];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var9 = 0x2c9b;
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            }
                        }
                    } else {
                        var temp31 = returndata.length;
                        memory[0x00:0x00 + temp31] = returndata[0x00:0x00 + temp31];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp32 = memory[0x40:0x60];
                    memory[temp32:temp32 + 0x20] = 0x461bcd << 0xe5;
                    var2 = temp32 + 0x04;
                    var1 = 0x0c3f;
                    var1 = func_3AD0(var2);
                    goto label_0C3F;
                }
            } else {
                var temp33 = memory[0x40:0x60];
                memory[temp33:temp33 + 0x20] = 0x461bcd << 0xe5;
                var1 = 0x0c3f;
                var2 = temp33 + 0x04;
                var1 = func_3929(var2);
                goto label_0C3F;
            }
        } else {
            var temp34 = memory[0x40:0x60];
            memory[temp34:temp34 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0c3f;
            var1 = temp34 + 0x04;
            var0 = func_3B07(var1);
            goto label_0C3F;
        }
    }
    
    function renounceOwnership() {
        if (msg.sender == storage[0x00] & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x2596;
            var var1 = 0x00;
            func_304C(var1);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0c3f;
            var1 = temp0 + 0x04;
            var0 = func_3A9B(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_2732() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0xb8527aef << 0xe0;
        var var0 = 0x00;
        var var1 = storage[0x09] & (0x01 << 0xa0) - 0x01;
        var var2 = 0xb8527aef;
        var var3 = temp0 + 0x04;
        var var4 = 0x20;
        var var5 = memory[0x40:0x60];
        var var6 = temp0 - var5 + 0x04;
        var var7 = var5;
        var var8 = var1;
        var var9 = !address(var8).code.length;
    
        if (var9) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var5:var5 + var4] = address(var8).staticcall.gas(msg.gas)(memory[var7:var7 + var6]);
        var4 = !temp1;
    
        if (!var4) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var1 = 0x0e8c;
            var3 = temp2;
            var2 = var3 + temp3;
            return func_3752(var2, var3);
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_304C(var arg0) {
        var temp0 = storage[0x00];
        var temp1 = (0x01 << 0xa0) - 0x01;
        var temp2 = temp1 & arg0;
        storage[0x00] = temp2 | (temp0 & ~((0x01 << 0xa0) - 0x01));
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x00] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function func_33A7(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
    
        if (var1 <= 0xffffffffffffffff) {
            var var3 = var1 << 0x05;
            var var4 = 0x33e3;
            var var5 = var3 + var2;
            var4 = func_3B7A(var5);
            var temp0 = var4;
            memory[temp0:temp0 + 0x20] = var1;
            var temp1 = var2;
            var5 = temp0;
            var4 = var5 + temp1;
            var temp2 = arg1;
            var var6 = temp1 + temp2;
        
            if (arg0 < temp1 + temp2 + var3) { revert(memory[0x00:0x00]); }
        
            var3 = 0x00;
        
            if (var3 >= var1) {
            label_342A:
                return var5;
            } else {
            label_340C:
                var var7 = msg.data[var6:var6 + 0x20];
                var var8 = 0x3416;
                var var9 = var7;
                func_3CB5(var9);
                var temp3 = var4;
                memory[temp3:temp3 + 0x20] = var7;
                var3 = var3 + 0x01;
                var temp4 = var2;
                var4 = temp4 + temp3;
                var6 = temp4 + var6;
            
                if (var3 >= var1) { goto label_342A; }
                else { goto label_340C; }
            }
        } else {
            var3 = 0x33d4;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_3436(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x345a;
        var var3 = 0x3455;
        var var4 = var1;
        var3 = func_3BAB(var4);
        var2 = func_3455(var3);
        var temp0 = var1;
        memory[var2:var2 + 0x20] = temp0;
    
        if (arg1 + temp0 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
    
        var temp1 = var1;
        var temp2 = var2;
        memory[temp2 + 0x20:temp2 + 0x20 + temp1] = msg.data[arg1 + 0x20:arg1 + 0x20 + temp1];
        memory[temp2 + temp1 + 0x20:temp2 + temp1 + 0x20 + 0x20] = 0x00;
        return temp2;
    }
    
    function func_3455(var arg0) returns (var r0) {
        r0 = func_3B7A(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_348C(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & 0xff) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_34A2(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x0cf1;
        var var3 = var1;
        func_3CB5(var3);
        return var1;
    }
    
    function func_34DC(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x34fa;
        var var4 = var2;
        func_3CB5(var4);
        var0 = var2;
        var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var3 = 0x350a;
        var4 = var2;
        func_3CCA(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_3515(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var var3 = msg.data[arg1:arg1 + 0x20];
        var var4 = 0x3535;
        var var5 = var3;
        func_3CB5(var5);
        var0 = var3;
        var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
    
        if (var3 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var4 = 0x355d;
        var5 = arg0;
        var var6 = arg1 + var3;
        var4 = func_3436(var5, var6);
        var1 = var4;
        var3 = 0x356c;
        var4 = arg1 + 0x40;
        var3 = func_348C(var4);
        arg1 = var3;
        arg0 = var1;
        r0 = var0;
        return r0, arg0, arg1;
    }
    
    function func_3575(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x3593;
        var var4 = var2;
        func_3CB5(var4);
        r0 = var2;
        arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_35A1(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var var2 = 0x2ed0;
        var var3 = arg0;
        var var4 = arg1 + var1;
        return func_33A7(var3, var4);
    }
    
    function func_35D6(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
    
        if (var2 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x360c;
        var var4 = arg0;
        var var5 = arg1 + var2;
        var3 = func_33A7(var4, var5);
        var0 = var3;
        var2 = 0x361b;
        var3 = arg1 + 0x20;
        var2 = func_348C(var3);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_3624(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x0cf1;
        var var3 = var1;
        func_3CCA(var3);
        return var1;
    }
    
    function func_3641(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = memory[arg1:arg1 + 0x20];
        var var2 = 0x0cf1;
        var var3 = var1;
        func_3CCA(var3);
        return var1;
    }
    
    function func_365E(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x367c;
        var var4 = var2;
        func_3CB5(var4);
        var0 = var2;
        var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var3 = 0x350a;
        var4 = var2;
        func_3CB5(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_368C(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = memory[arg1:arg1 + 0x20];
    
        if (var1 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1 + var1;
        var1 = temp0;
    
        if (arg0 i<= var1 + 0x1f) { revert(memory[0x00:0x00]); }
    
        var var2 = memory[var1:var1 + 0x20];
        var var3 = 0x36d4;
        var var4 = 0x3455;
        var var5 = var2;
        var4 = func_3BAB(var5);
        var3 = func_3455(var4);
        var temp1 = var2;
        memory[var3:var3 + 0x20] = temp1;
    
        if (var1 + temp1 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
    
        var4 = 0x36fa;
        var5 = var2;
        var var6 = var3 + 0x20;
        var var7 = var1 + 0x20;
        func_3C43(var5, var6, var7);
        return var3;
    }
    
    function func_3703(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
    
        if (var2 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x360c;
        var var4 = arg0;
        var var5 = arg1 + var2;
        var3 = func_3436(var4, var5);
        var0 = var3;
        var2 = 0x361b;
        var3 = arg1 + 0x20;
        var2 = func_348C(var3);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_3739(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_3752(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_376B(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r0 = msg.data[temp0:temp0 + 0x20];
        arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_378D(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r0 = msg.data[temp0:temp0 + 0x20];
        arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        arg1 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
        return r0, arg0, arg1;
    }
    
    function func_37E7(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x0cf1;
        var var2 = arg1;
        return func_348C(var2);
    }
    
    function func_3802(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x20;
        arg0 = temp2 + var2;
        var var3 = temp0 + var2;
        var var4 = 0x00;
    
        if (var4 >= var1) {
        label_383B:
            return arg0;
        } else {
        label_381F:
            var temp3 = var3;
            var temp4 = arg0;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20] & (0x01 << 0xa0) - 0x01;
            var temp5 = var2;
            arg0 = temp5 + temp4;
            var3 = temp5 + temp3;
            var4 = var4 + 0x01;
        
            if (var4 >= var1) { goto label_383B; }
            else { goto label_381F; }
        }
    }
    
    function func_3846(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x385e;
        var var3 = var1;
        var var4 = temp2 + 0x20;
        var var5 = temp0 + 0x20;
        func_3C43(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg0 + 0x20;
    }
    
    function func_388E(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg1;
        return temp0 + 0x40;
    }
    
    function func_38A7(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        var temp0 = arg3;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x60;
        var var0 = 0x00;
        var var1 = 0x38cb;
        var var2 = temp0 + 0x60;
        var var3 = arg1;
        var1 = func_3846(var2, var3);
        memory[arg3 + 0x40:arg3 + 0x40 + 0x20] = arg2 & 0xff;
        return var1;
    }
    
    function func_38F1(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = 0x40;
        var var0 = 0x00;
        var var1 = 0x3904;
        var var2 = temp0 + 0x40;
        var var3 = arg0;
        var1 = func_3802(var2, var3);
        memory[arg2 + 0x20:arg2 + 0x20 + 0x20] = arg1 & 0xff;
        return var1;
    }
    
    function func_3929(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x25;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x435348543a20206372656174696f6e2066726f6d20746865207a65726f206164;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x6472657373 << 0xd8;
        return temp0 + 0x80;
    }
    
    function func_396E(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x26;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x5061796d656e7453706c69747465723a206163636f756e7420686173206e6f20;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x736861726573 << 0xd0;
        return temp0 + 0x80;
    }
    
    function func_39B4(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2e;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x435348543a20596f7520646f6e2774206861766520656e6f7567682072657761;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x1c99081d1bc818d85cda081bdd5d << 0x92;
        return temp0 + 0x80;
    }
    
    function func_3A4D(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2e;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4e4f4445204352454154494f4e3a20206372656174696f6e2066726f6d207468;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x65207a65726f2061646472657373 << 0x90;
        return temp0 + 0x80;
    }
    
    function func_3A9B(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x20;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        return temp0 + 0x60;
    }
    
    function func_3AD0(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x17;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x435348543a204d616c6963696f75732061646472657373000000000000000000;
        return temp0 + 0x60;
    }
    
    function func_3B07(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x1f;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        return temp0 + 0x60;
    }
    
    function func_3B7A(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + (arg0 + 0x1f & ~0x1f);
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > 0xffffffffffffffff))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x3ba3;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_3BAB(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 <= 0xffffffffffffffff) { return (arg0 + 0x1f & ~0x1f) + 0x20; }
    
        var var1 = 0x3bc5;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x41;
        revert(memory[0x00:0x24]);
    }
    
    function func_3BD3(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x3be6;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_3BEB(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg1 / arg0; }
    
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x12;
        revert(memory[0x00:0x24]);
    }
    
    function func_3C0D(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
    
        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }
    
        var var1 = 0x3c27;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_3C2C(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x3c3e;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_3C43(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= arg0) {
        label_3C5E:
        
            if (var0 <= arg0) { return; }
        
            memory[arg1 + arg0:arg1 + arg0 + 0x20] = 0x00;
            return;
        } else {
        label_3C4F:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;
        
            if (var0 >= arg0) { goto label_3C5E; }
            else { goto label_3C4F; }
        }
    }
    
    function func_3CB5(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_3CCA(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == !!temp0) { return; }
        else { revert(memory[0x00:0x00]); }
    }
}