package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bra {
    /* renamed from: a */
    public static final int m45866a(int[] iArr, int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = -1;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = i + 1;
            int i6 = iArr[i4];
            if (i5 <= i6 && i6 < i2) {
                i3 = i4;
                i2 = i6;
            }
        }
        return i3;
    }

    /* renamed from: b */
    public static final int m45867b(int[] iArr, long j) {
        int i = Integer.MIN_VALUE;
        for (int i2 = (int) (j >> 32); i2 < ((int) (4294967295L & j)); i2++) {
            i = Math.max(i, iArr[i2]);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:272:0x050f, code lost:
    
        if (r13 > r11) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
    
        r4 = m45871f(r13);
        r8 = r13[r4];
        r9 = r3.length;
        r14 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        if (r14 >= r9) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
    
        if (r13[r14] == r13[r4]) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        r6 = r3[r14];
        r7 = r3[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r6 >= r7) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        r3[r14] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x02ff, code lost:
    
        r5 = m45866a(r6, Integer.MIN_VALUE);
        r10 = m45871f(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0307, code lost:
    
        if (r5 == r10) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x030d, code lost:
    
        if (r6[r5] != r6[r10]) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x030f, code lost:
    
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0311, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0312, code lost:
    
        r10 = r30[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0315, code lost:
    
        if (r10 != (-1)) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0317, code lost:
    
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0318, code lost:
    
        r10 = m45870e(r48, r10, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x031c, code lost:
    
        if (r10 >= 0) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0356, code lost:
    
        r13 = r30;
        r15 = r4;
        r4 = p000.bqw.m45863a(r48.f121414c, r10, r5);
        r11 = r48.f121427p;
        r25 = r14;
        r52 = r1;
        r31 = r2;
        r14 = (int) (r4 & 4294967295L);
        r1 = (int) (r4 >> 32);
        r2 = r14 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0379, code lost:
    
        if (r2 == 1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x037b, code lost:
    
        r15 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x037e, code lost:
    
        r11.m45853g(r10, r15);
        r11 = r48.f121426o.m45875c(r10, r4);
        r4 = m45867b(r6, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x038c, code lost:
    
        if (r2 == 1) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x038e, code lost:
    
        r2 = r48.f121427p.m45855i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0396, code lost:
    
        r15 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0398, code lost:
    
        if (r1 >= r14) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x039c, code lost:
    
        if (r6[r1] == r4) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x039e, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x03a5, code lost:
    
        r15 = (!r20) | r15;
        r26[r1].addFirst(r11);
        r13[r1] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x03b0, code lost:
    
        if (r2 != null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x03b2, code lost:
    
        r52 = r2;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x03ba, code lost:
    
        r6[r1] = (r11.f121481k + r4) + r5;
        r1 = r1 + 1;
        r2 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x03b6, code lost:
    
        r5 = r2[r1];
        r52 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x03a2, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0395, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x037d, code lost:
    
        r15 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x031e, code lost:
    
        r13 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0320, code lost:
    
        if (r1 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0326, code lost:
    
        if (m45873h(r13, r48, r6, r5) == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x034e, code lost:
    
        r31 = r2;
        r49 = r4;
        r25 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        r6 = m45870e(r48, r8, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0328, code lost:
    
        if (r28 == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x032a, code lost:
    
        r48.f121427p.m45852f();
        r1 = r13.length;
        r2 = new int[r1];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0333, code lost:
    
        if (r3 >= r1) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0335, code lost:
    
        r2[r3] = -1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x033b, code lost:
    
        r1 = r6.length;
        r3 = new int[r1];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x033f, code lost:
    
        if (r4 >= r1) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0341, code lost:
    
        r3[r4] = r6[r5];
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
    
        if (r6 >= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x034d, code lost:
    
        return m45868c(r48, r7, r2, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        r7 = p000.bqw.m45863a(r48.f121414c, r6, r4);
        r4 = r48.f121427p;
        r24 = r11;
        r25 = r12;
        r26 = r15;
        r9 = (int) (r7 & 4294967295L);
        r10 = (int) (r7 >> 32);
        r11 = r9 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
    
        if (r11 == 1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d2, code lost:
    
        r14 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d5, code lost:
    
        r4.m45853g(r6, r14);
        r4 = r48.f121426o.m45875c(r6, r7);
        r7 = m45867b(r3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        if (r11 == 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
    
        r8 = r48.f121427p.m45855i(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ec, code lost:
    
        if (r10 >= r9) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
    
        r13[r10] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f0, code lost:
    
        if (r8 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f2, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
    
        r12 = (r4.f121481k + r7) + r11;
        r3[r10] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
    
        if ((r48.f121419h + r12) > 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0108, code lost:
    
        r5 = r5 | (!r20);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0105, code lost:
    
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f4, code lost:
    
        r11 = r8[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00eb, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d4, code lost:
    
        r14 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00aa, code lost:
    
        r24 = r11;
        r25 = r12;
        r26 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.util.ArrayList] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.brd m45868c(p000.bqw r48, int r49, int[] r50, int[] r51, boolean r52) {
        /*
            Method dump skipped, instructions count: 2448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bra.m45868c(bqw, int, int[], int[], boolean):brd");
    }

    /* renamed from: e */
    private static final int m45870e(bqw bqwVar, int i, int i2) {
        return bqwVar.f121427p.m45848b(i, i2);
    }

    /* renamed from: f */
    private static final int m45871f(int[] iArr) {
        int i;
        int i2 = 0;
        int i3 = Integer.MIN_VALUE;
        int i4 = -1;
        while (i2 < iArr.length) {
            int i5 = iArr[i2];
            if (i3 < i5) {
                i = i5;
            } else {
                i = i3;
            }
            if (i3 < i5) {
                i4 = i2;
            }
            i2++;
            i3 = i;
        }
        return i4;
    }

    /* renamed from: g */
    private static final void m45872g(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = iArr[i2] + i;
        }
    }

    /* renamed from: h */
    private static final boolean m45873h(int[] iArr, bqw bqwVar, int[] iArr2, int i) {
        int i2 = 0;
        while (true) {
            int length = iArr.length;
            if (i2 < length) {
                if (m45870e(bqwVar, iArr[i2], i2) == -1 && iArr2[i2] != iArr2[i]) {
                    return true;
                }
                i2++;
            } else {
                for (int i3 = 0; i3 < length; i3++) {
                    if (m45870e(bqwVar, iArr[i3], i3) != -1 && iArr2[i3] >= iArr2[i]) {
                        return true;
                    }
                }
                int m45849c = bqwVar.f121427p.m45849c(0);
                if (m45849c == 0 || m45849c == -1 || m45849c == -2) {
                    return false;
                }
                return true;
            }
        }
    }
}
