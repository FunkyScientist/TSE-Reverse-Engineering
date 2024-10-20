package p000;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjyi implements Runnable {

    /* renamed from: a */
    final /* synthetic */ CountDownLatch f114446a;

    /* renamed from: b */
    final /* synthetic */ CyclicBarrier f114447b;

    /* renamed from: c */
    final /* synthetic */ bjxt f114448c;

    /* renamed from: d */
    final /* synthetic */ CountDownLatch f114449d;

    /* renamed from: e */
    final /* synthetic */ bjyk f114450e;

    public bjyi(bjyk bjykVar, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, bjxt bjxtVar, CountDownLatch countDownLatch2) {
        this.f114446a = countDownLatch;
        this.f114447b = cyclicBarrier;
        this.f114448c = bjxtVar;
        this.f114449d = countDownLatch2;
        this.f114450e = bjykVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x00cc, code lost:
    
        r7 = new p000.bkxq();
        r7.m45393I(r15, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x00d5, code lost:
    
        if (r9 >= r8) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x00d7, code lost:
    
        r3 = r15.codePointAt(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00db, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00df, code lost:
    
        if (r3 != 37) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00e1, code lost:
    
        r3 = r9 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00e3, code lost:
    
        if (r3 >= r8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00e7, code lost:
    
        r5 = p000.bjzx.m44480a(r15.charAt(r9 + 1));
        r3 = p000.bjzx.m44480a(r15.charAt(r3));
        r24 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x00fc, code lost:
    
        if (r5 == (-1)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x00fe, code lost:
    
        if (r3 == (-1)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0100, code lost:
    
        r7.m45389E((r5 << 4) + r3);
        r26 = r10;
        r27 = r12;
        r28 = r14;
        r9 = r3;
        r3 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01f8, code lost:
    
        r9 = r9 + java.lang.Character.charCount(r3);
        r1 = r37;
        r5 = r23;
        r10 = r26;
        r12 = r27;
        r14 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0483, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0484, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0487, code lost:
    
        r10 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x09a6, code lost:
    
        p000.bjrc.m44034h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0112, code lost:
    
        r3 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x012c, code lost:
    
        if (r3 >= 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x012e, code lost:
    
        r7.m45389E(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0131, code lost:
    
        r26 = r10;
        r27 = r12;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01f6, code lost:
    
        r9 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x013b, code lost:
    
        if (r3 >= 2048) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x013e, code lost:
    
        r5 = r7.m45414u(2);
        r9 = r5.f116433a;
        r1 = r5.f116435c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0146, code lost:
    
        r26 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x014d, code lost:
    
        r9[r1] = (byte) ((r3 >> 6) | 192);
        r27 = r12;
        r28 = r14;
        r9[r1 + 1] = (byte) ((r3 & 63) | 128);
        r5.f116435c = r1 + 2;
        r7.f116403b += 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x016b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x016e, code lost:
    
        r26 = r10;
        r27 = r12;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0179, code lost:
    
        if (r3 < 55296) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x017e, code lost:
    
        if (r3 >= 57344) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0180, code lost:
    
        r7.m45389E(63);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0186, code lost:
    
        if (r3 >= 65536) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0188, code lost:
    
        r9 = r7.m45414u(3);
        r1 = r9.f116433a;
        r10 = r9.f116435c;
        r1[r10] = (byte) ((r3 >> 12) | 224);
        r1[r10 + 1] = (byte) ((63 & (r3 >> 6)) | 128);
        r1[r10 + 2] = (byte) ((r3 & 63) | 128);
        r9.f116435c = r10 + 3;
        r7.f116403b += 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x01b9, code lost:
    
        if (r3 > 1114111) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x01bb, code lost:
    
        r9 = r7.m45414u(4);
        r1 = r9.f116433a;
        r10 = r9.f116435c;
        r1[r10] = (byte) ((r3 >> 18) | 240);
        r1[r10 + 1] = (byte) (((r3 >> 12) & 63) | 128);
        r1[r10 + 2] = (byte) (((r3 >> 6) & 63) | 128);
        r1[r10 + 3] = (byte) (128 | (r3 & 63));
        r9.f116435c = r10 + 4;
        r7.f116403b += 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0209, code lost:
    
        r2 = p000.bkyi.f116446a[r3 >> 28];
        r4 = p000.bkyi.f116446a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x023d, code lost:
    
        r11 = new char[]{r2, r4[(r3 >> 24) & 15], r4[(r3 >> 20) & 15], r4[(r3 >> 16) & 15], r4[(r3 >> 12) & 15], r4[(r3 >> 8) & 15], r4[(r3 >> 4) & 15], r4[r3 & 15]};
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0256, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0259, code lost:
    
        if (r2 >= 8) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x025f, code lost:
    
        if (r11[r2] != '0') goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0261, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0264, code lost:
    
        if (r2 < 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0268, code lost:
    
        if (r2 > 8) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x027a, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected code point: 0x".concat(new java.lang.String(r11, r2, 8 - r2)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x028a, code lost:
    
        throw new java.lang.IllegalArgumentException(p000.C0069b.m36490bF(8, r2, "startIndex: ", " > endIndex: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02b3, code lost:
    
        throw new java.lang.IndexOutOfBoundsException("startIndex: " + r2 + ", endIndex: 8, size: 8");
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02c0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02c1, code lost:
    
        r1 = r0;
        r3 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02c6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02c7, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02ba, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02bb, code lost:
    
        r1 = r0;
        r3 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02b4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02b5, code lost:
    
        r1 = r0;
        r3 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x011d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x011e, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0121, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0119, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x011a, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0115, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0116, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0125, code lost:
    
        r24 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0128, code lost:
    
        r24 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x02cc, code lost:
    
        r23 = r5;
        r26 = r10;
        r27 = r12;
        r28 = r14;
        r1 = r7.m45407n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x093e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x093f, code lost:
    
        r10 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x02f1, code lost:
    
        r23 = r5;
        r26 = r10;
        r27 = r12;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x02fa, code lost:
    
        r1 = r15.substring(r3 == true ? 1 : 0, r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x09a6 A[Catch: all -> 0x09e6, Exception -> 0x09e8, bjld -> 0x09ea, TRY_ENTER, TryCatch #29 {bjld -> 0x09ea, Exception -> 0x09e8, all -> 0x09e6, blocks: (B:10:0x06a8, B:12:0x06ae, B:14:0x06ba, B:15:0x06c1, B:17:0x06d0, B:18:0x06db, B:20:0x06f2, B:21:0x0702, B:23:0x0717, B:25:0x0725, B:26:0x0731, B:28:0x073f, B:29:0x0742, B:31:0x0748, B:32:0x074c, B:34:0x075c, B:35:0x0785, B:37:0x07b2, B:39:0x07ba, B:40:0x07c7, B:42:0x07d1, B:43:0x07f5, B:89:0x07d7, B:90:0x07e6, B:92:0x075f, B:94:0x0769, B:95:0x076c, B:97:0x0776, B:98:0x0779, B:100:0x0783, B:101:0x07e7, B:102:0x07f2, B:104:0x0729, B:105:0x071b, B:107:0x06d5, B:108:0x06bf, B:150:0x09a6, B:151:0x09a9, B:152:0x09bb, B:321:0x08a9, B:323:0x08ae, B:326:0x08d3, B:327:0x08d6, B:328:0x08fe, B:333:0x08bb, B:294:0x0918, B:295:0x0927, B:338:0x0908, B:339:0x0917, B:350:0x0928, B:351:0x0937, B:362:0x0944, B:363:0x094f, B:364:0x0950, B:365:0x095b, B:366:0x095c, B:367:0x096b, B:368:0x096c, B:369:0x097d, B:464:0x098d, B:465:0x0997, B:473:0x09bc, B:474:0x09e5), top: B:7:0x003a }] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjyi.run():void");
    }
}
