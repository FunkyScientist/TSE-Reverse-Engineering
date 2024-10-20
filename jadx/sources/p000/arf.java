package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arf {

    /* renamed from: a */
    public static final bkfw f59482a = aqp.f57821a;

    /* renamed from: b */
    public static final bkfw f59483b = aqs.f58077a;

    /* renamed from: c */
    public static final add f59484c = new ade(new aqt());

    /* renamed from: a */
    public static final auf m27239a(bkfw bkfwVar) {
        aug augVar = new aug();
        bkfwVar.mo9836a(augVar);
        List list = augVar.f66406a;
        float[] fArr = augVar.f66407b;
        int size = list.size();
        fArr.getClass();
        bjwl.m44311al(size, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
        copyOfRange.getClass();
        return new asp(list, copyOfRange);
    }

    /* renamed from: b */
    public static final Object m27240b(ary aryVar, float f, aqm aqmVar, auf aufVar, Object obj, acn acnVar, bkeg bkegVar) {
        float m27899b;
        Object m15999c;
        float mo28761c = aufVar.mo28761c(obj);
        bkhc bkhcVar = new bkhc();
        if (Float.isNaN(aryVar.m27899b())) {
            m27899b = 0.0f;
        } else {
            m27899b = aryVar.m27899b();
        }
        bkhcVar.f115072a = m27899b;
        if (!Float.isNaN(mo28761c)) {
            float f2 = bkhcVar.f115072a;
            if (f2 != mo28761c && (m15999c = aff.m15999c(f2, mo28761c, f, acnVar, new aqv(aqmVar, bkhcVar), bkegVar)) == bken.f115014a) {
                return m15999c;
            }
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m27241c(p000.ary r13, java.lang.Object r14, float r15, p000.acn r16, p000.add r17, p000.bkeg r18) {
        /*
            r7 = r15
            r0 = r18
            boolean r1 = r0 instanceof p000.aqx
            if (r1 == 0) goto L16
            r1 = r0
            aqx r1 = (p000.aqx) r1
            int r2 = r1.f58559c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f58559c = r2
            goto L1b
        L16:
            aqx r1 = new aqx
            r1.<init>(r0)
        L1b:
            r8 = r1
            java.lang.Object r0 = r8.f58558b
            bken r9 = p000.bken.f115014a
            int r1 = r8.f58559c
            r10 = 1
            if (r1 == 0) goto L37
            if (r1 != r10) goto L2f
            float r1 = r8.f58557a
            bkhc r2 = r8.f58560d
            p000.bjwl.m44327ba(r0)
            goto L5f
        L2f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L37:
            p000.bjwl.m44327ba(r0)
            bkhc r11 = new bkhc
            r11.<init>()
            r11.f115072a = r7
            aqz r12 = new aqz
            r6 = 0
            r0 = r12
            r1 = r13
            r2 = r15
            r3 = r16
            r4 = r11
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.f58560d = r11
            r8.f58557a = r7
            r8.f58559c = r10
            r0 = r13
            r1 = r14
            java.lang.Object r0 = p000.ary.m27897s(r13, r14, r12, r8)
            if (r0 == r9) goto L68
            r1 = r7
            r2 = r11
        L5f:
            float r0 = r2.f115072a
            float r1 = r1 - r0
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r1)
            return r0
        L68:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arf.m27241c(ary, java.lang.Object, float, acn, add, bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public static final Object m27242d(auf aufVar, float f, float f2, bkfw bkfwVar, bkfl bkflVar) {
        boolean z;
        boolean z2;
        if (!Float.isNaN(f)) {
            float signum = Math.signum(f2);
            if (signum == 1.0f || signum == 1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z && Math.signum(f2) > 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z) {
                Object mo28762d = aufVar.mo28762d(f);
                mo28762d.getClass();
                return mo28762d;
            }
            if (Math.abs(f2) >= Math.abs(((Number) bkflVar.mo9879a()).floatValue())) {
                Object mo28763e = aufVar.mo28763e(f, z2);
                mo28763e.getClass();
                return mo28763e;
            }
            Object mo28763e2 = aufVar.mo28763e(f, false);
            mo28763e2.getClass();
            float mo28761c = aufVar.mo28761c(mo28763e2);
            Object mo28763e3 = aufVar.mo28763e(f, true);
            mo28763e3.getClass();
            float mo28761c2 = aufVar.mo28761c(mo28763e3);
            float abs = Math.abs(((Number) bkfwVar.mo9836a(Float.valueOf(Math.abs(mo28761c - mo28761c2)))).floatValue());
            if (true != z2) {
                mo28761c = mo28761c2;
            }
            if (Math.abs(mo28761c - f) > abs) {
                return mo28763e3;
            }
            return mo28763e2;
        }
        throw new IllegalArgumentException("The offset provided to computeTarget must not be NaN.");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m27243e(p000.bkfl r4, p000.bkga r5, p000.bkeg r6) {
        /*
            boolean r0 = r6 instanceof p000.ara
            if (r0 == 0) goto L13
            r0 = r6
            ara r0 = (p000.ara) r0
            int r1 = r0.f58943b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58943b = r1
            goto L18
        L13:
            ara r0 = new ara
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f58942a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f58943b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r6)     // Catch: p000.aqk -> L41
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            p000.bjwl.m44327ba(r6)
            are r6 = new are     // Catch: p000.aqk -> L41
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: p000.aqk -> L41
            r0.f58943b = r3     // Catch: p000.aqk -> L41
            java.lang.Object r4 = p000.bkhh.m44849w(r6, r0)     // Catch: p000.aqk -> L41
            if (r4 != r1) goto L41
            return r1
        L41:
            bkcg r4 = p000.bkcg.f114898a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arf.m27243e(bkfl, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public static /* synthetic */ Object m27244f(ary aryVar, Object obj, bkeg bkegVar) {
        acn acnVar;
        Object m27904g;
        if (aryVar.m27913p()) {
            acnVar = aryVar.m27902e();
        } else {
            acn acnVar2 = aqo.f57644a;
            acnVar = aqo.f57644a;
        }
        m27904g = aryVar.m27904g(obj, anw.f50398a, new aqw(aryVar, acnVar, null), bkegVar);
        if (m27904g == bken.f115014a) {
            return m27904g;
        }
        return bkcg.f114898a;
    }
}
