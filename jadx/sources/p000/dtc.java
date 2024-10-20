package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtc {

    /* renamed from: a */
    public dtb f136987a;

    /* renamed from: b */
    public boolean f136988b;

    /* renamed from: e */
    public int f136991e;

    /* renamed from: h */
    public int f136994h;

    /* renamed from: i */
    private final dne f136995i;

    /* renamed from: j */
    private int f136996j;

    /* renamed from: c */
    public final dop f136989c = new dop();

    /* renamed from: d */
    public boolean f136990d = true;

    /* renamed from: k */
    private final ArrayList f136997k = new ArrayList();

    /* renamed from: l */
    private int f136998l = -1;

    /* renamed from: f */
    public int f136992f = -1;

    /* renamed from: g */
    public int f136993g = -1;

    public dtc(dne dneVar, dtb dtbVar) {
        this.f136995i = dneVar;
        this.f136987a = dtbVar;
    }

    /* renamed from: a */
    public final drp m51110a() {
        return this.f136995i.f136632o;
    }

    /* renamed from: b */
    public final void m51111b() {
        if (this.f136988b) {
            m51119j(false);
            m51119j(false);
            this.f136987a.m51106c();
            this.f136988b = false;
        }
    }

    /* renamed from: c */
    public final void m51112c(dtb dtbVar, dxn dxnVar) {
        int i;
        dtb dtbVar2 = this.f136987a;
        if (dtbVar.m51108e()) {
            dut dutVar = dtbVar2.f136986a;
            dtg dtgVar = dtg.f137003a;
            dutVar.m51140f(dtgVar);
            int i2 = 0;
            dus.m51132b(dutVar, 0, dtbVar);
            dus.m51132b(dutVar, 1, dxnVar);
            int i3 = dutVar.f137051g;
            int i4 = dtgVar.f137037b;
            if (i4 == 0) {
                i = 0;
            } else {
                i = -1;
            }
            if (i3 == (i >>> (32 - i4))) {
                int i5 = dutVar.f137052h;
                int i6 = dtgVar.f137038c;
                if (i6 != 0) {
                    i2 = -1;
                }
                if (i5 == (i2 >>> (32 - i6))) {
                    return;
                }
            }
            dqd.m50913b(dutVar.m51136b(dtgVar));
        }
    }

    /* renamed from: d */
    public final void m51113d(Object obj) {
        m51118i();
        this.f136997k.add(obj);
    }

    /* renamed from: e */
    public final void m51114e(int i) {
        this.f136991e += i - m51110a().f136888e;
    }

    /* renamed from: f */
    public final void m51115f() {
        m51118i();
        if (dst.m51102b(this.f136997k)) {
            dst.m51101a(this.f136997k);
        } else {
            this.f136996j++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if (r0 != (r6 >>> (32 - r5))) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        if (r4 != (r1 >>> (32 - r5))) goto L77;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51116g() {
        /*
            r8 = this;
            int r0 = r8.f136996j
            r1 = -1
            r2 = 0
            if (r0 <= 0) goto L39
            dtb r3 = r8.f136987a
            dut r3 = r3.f136986a
            dul r4 = p000.dul.f137035a
            r3.m51140f(r4)
            p000.dus.m51131a(r3, r2, r0)
            int r0 = r3.f137051g
            int r5 = r4.f137037b
            if (r5 != 0) goto L1a
            r6 = r2
            goto L1b
        L1a:
            r6 = r1
        L1b:
            int r5 = 32 - r5
            int r5 = r6 >>> r5
            if (r0 != r5) goto L30
            int r0 = r3.f137052h
            int r5 = r4.f137038c
            if (r5 != 0) goto L29
            r6 = r2
            goto L2a
        L29:
            r6 = r1
        L2a:
            int r5 = 32 - r5
            int r5 = r6 >>> r5
            if (r0 == r5) goto L37
        L30:
            java.lang.String r0 = r3.m51136b(r4)
            p000.dqd.m50913b(r0)
        L37:
            r8.f136996j = r2
        L39:
            java.util.ArrayList r0 = r8.f136997k
            boolean r0 = p000.dst.m51102b(r0)
            if (r0 == 0) goto L8b
            dtb r0 = r8.f136987a
            java.util.ArrayList r3 = r8.f136997k
            int r4 = r3.size()
            java.lang.Object[] r5 = new java.lang.Object[r4]
            r6 = r2
        L4c:
            if (r6 >= r4) goto L57
            java.lang.Object r7 = r3.get(r6)
            r5[r6] = r7
            int r6 = r6 + 1
            goto L4c
        L57:
            if (r4 != 0) goto L5a
            goto L86
        L5a:
            dut r0 = r0.f136986a
            dtl r3 = p000.dtl.f137008a
            r0.m51140f(r3)
            p000.dus.m51132b(r0, r2, r5)
            int r4 = r0.f137051g
            int r5 = r3.f137037b
            if (r5 != 0) goto L6c
            r6 = r2
            goto L6d
        L6c:
            r6 = r1
        L6d:
            int r5 = 32 - r5
            int r5 = r6 >>> r5
            if (r4 != r5) goto L7f
            int r4 = r0.f137052h
            int r5 = r3.f137038c
            if (r5 != 0) goto L7a
            r1 = r2
        L7a:
            int r2 = 32 - r5
            int r1 = r1 >>> r2
            if (r4 == r1) goto L86
        L7f:
            java.lang.String r0 = r0.m51136b(r3)
            p000.dqd.m50913b(r0)
        L86:
            java.util.ArrayList r0 = r8.f136997k
            r0.clear()
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dtc.m51116g():void");
    }

    /* renamed from: h */
    public final void m51117h() {
        m51119j(false);
        m51120k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r0 != (r2 >>> (32 - r1))) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r0 != (r2 >>> (32 - r1))) goto L69;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51118i() {
        /*
            r8 = this;
            int r0 = r8.f136994h
            if (r0 <= 0) goto L8a
            int r1 = r8.f136998l
            r2 = 1
            r3 = -1
            r4 = 0
            if (r1 < 0) goto L45
            r8.m51116g()
            dtb r5 = r8.f136987a
            dut r5 = r5.f136986a
            dub r6 = p000.dub.f137025a
            r5.m51140f(r6)
            p000.dus.m51131a(r5, r4, r1)
            p000.dus.m51131a(r5, r2, r0)
            int r0 = r5.f137051g
            int r1 = r6.f137037b
            if (r1 != 0) goto L25
            r2 = r4
            goto L26
        L25:
            r2 = r3
        L26:
            int r1 = 32 - r1
            int r1 = r2 >>> r1
            if (r0 != r1) goto L3b
            int r0 = r5.f137052h
            int r1 = r6.f137038c
            if (r1 != 0) goto L34
            r2 = r4
            goto L35
        L34:
            r2 = r3
        L35:
            int r1 = 32 - r1
            int r1 = r2 >>> r1
            if (r0 == r1) goto L42
        L3b:
            java.lang.String r0 = r5.m51136b(r6)
            p000.dqd.m50913b(r0)
        L42:
            r8.f136998l = r3
            goto L88
        L45:
            int r1 = r8.f136993g
            int r5 = r8.f136992f
            r8.m51116g()
            dtb r6 = r8.f136987a
            dut r6 = r6.f136986a
            dtw r7 = p000.dtw.f137019a
            r6.m51140f(r7)
            p000.dus.m51131a(r6, r2, r1)
            p000.dus.m51131a(r6, r4, r5)
            r1 = 2
            p000.dus.m51131a(r6, r1, r0)
            int r0 = r6.f137051g
            int r1 = r7.f137037b
            if (r1 != 0) goto L67
            r2 = r4
            goto L68
        L67:
            r2 = r3
        L68:
            int r1 = 32 - r1
            int r1 = r2 >>> r1
            if (r0 != r1) goto L7d
            int r0 = r6.f137052h
            int r1 = r7.f137038c
            if (r1 != 0) goto L76
            r2 = r4
            goto L77
        L76:
            r2 = r3
        L77:
            int r1 = 32 - r1
            int r1 = r2 >>> r1
            if (r0 == r1) goto L84
        L7d:
            java.lang.String r0 = r6.m51136b(r7)
            p000.dqd.m50913b(r0)
        L84:
            r8.f136992f = r3
            r8.f136993g = r3
        L88:
            r8.f136994h = r4
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dtc.m51118i():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r0 != (r3 >>> (32 - r4))) goto L46;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51119j(boolean r8) {
        /*
            r7 = this;
            if (r8 == 0) goto L9
            drp r8 = r7.m51110a()
            int r8 = r8.f136890g
            goto Lf
        L9:
            drp r8 = r7.m51110a()
            int r8 = r8.f136888e
        Lf:
            int r0 = r7.f136991e
            int r0 = r8 - r0
            if (r0 >= 0) goto L1a
            java.lang.String r1 = "Tried to seek backward"
            p000.dng.m50814i(r1)
        L1a:
            if (r0 <= 0) goto L4f
            dtb r1 = r7.f136987a
            dut r1 = r1.f136986a
            dte r2 = p000.dte.f137001a
            r1.m51140f(r2)
            r3 = 0
            p000.dus.m51131a(r1, r3, r0)
            int r0 = r1.f137051g
            int r4 = r2.f137037b
            r5 = -1
            if (r4 != 0) goto L32
            r6 = r3
            goto L33
        L32:
            r6 = r5
        L33:
            int r4 = 32 - r4
            int r4 = r6 >>> r4
            if (r0 != r4) goto L46
            int r0 = r1.f137052h
            int r4 = r2.f137038c
            if (r4 != 0) goto L40
            goto L41
        L40:
            r3 = r5
        L41:
            int r4 = 32 - r4
            int r3 = r3 >>> r4
            if (r0 == r3) goto L4d
        L46:
            java.lang.String r0 = r1.m51136b(r2)
            p000.dqd.m50913b(r0)
        L4d:
            r7.f136991e = r8
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dtc.m51119j(boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r0 != (r4 >>> (32 - r5))) goto L54;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m51120k() {
        /*
            r8 = this;
            drp r0 = r8.m51110a()
            int r0 = r0.f136886c
            if (r0 <= 0) goto L6f
            drp r0 = r8.m51110a()
            int r1 = r0.f136890g
            dop r2 = r8.f136989c
            r3 = -2
            int r2 = r2.m50878b(r3)
            if (r2 == r1) goto L6f
            boolean r2 = r8.f136988b
            r3 = 1
            if (r2 != 0) goto L2e
            boolean r2 = r8.f136990d
            if (r2 == 0) goto L2e
            m51109n(r8)
            dtb r2 = r8.f136987a
            dut r2 = r2.f136986a
            dtr r4 = p000.dtr.f137014a
            r2.m51139e(r4)
            r8.f136988b = r3
        L2e:
            if (r1 <= 0) goto L6f
            dmh r0 = r0.m50969g(r1)
            dop r2 = r8.f136989c
            r2.m50881e(r1)
            m51109n(r8)
            dtb r1 = r8.f136987a
            dut r1 = r1.f136986a
            dtq r2 = p000.dtq.f137013a
            r1.m51140f(r2)
            r4 = 0
            p000.dus.m51132b(r1, r4, r0)
            int r0 = r1.f137051g
            int r5 = r2.f137037b
            r6 = -1
            if (r5 != 0) goto L52
            r7 = r4
            goto L53
        L52:
            r7 = r6
        L53:
            int r5 = 32 - r5
            int r5 = r7 >>> r5
            if (r0 != r5) goto L66
            int r0 = r1.f137052h
            int r5 = r2.f137038c
            if (r5 != 0) goto L60
            goto L61
        L60:
            r4 = r6
        L61:
            int r5 = 32 - r5
            int r4 = r4 >>> r5
            if (r0 == r4) goto L6d
        L66:
            java.lang.String r0 = r1.m51136b(r2)
            p000.dqd.m50913b(r0)
        L6d:
            r8.f136988b = r3
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dtc.m51120k():void");
    }

    /* renamed from: l */
    public final void m51121l(int i, int i2) {
        if (i2 > 0) {
            if (i < 0) {
                dng.m50814i(C0069b.m36491bG(i, "Invalid remove index "));
            }
            if (this.f136998l == i) {
                this.f136994h += i2;
                return;
            }
            m51118i();
            this.f136998l = i;
            this.f136994h = i2;
        }
    }

    /* renamed from: m */
    public final void m51122m() {
        this.f136987a.f136986a.m51139e(due.f137028a);
    }
}
