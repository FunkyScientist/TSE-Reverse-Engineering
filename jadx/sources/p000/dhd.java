package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhd {

    /* renamed from: a */
    public final bkfl f135714a;

    /* renamed from: b */
    public final bkfw f135715b;

    /* renamed from: f */
    public final dpl f135719f;

    /* renamed from: g */
    public final dpp f135720g;

    /* renamed from: h */
    public final dge f135721h;

    /* renamed from: i */
    private final bkfw f135722i;

    /* renamed from: j */
    private final bkfl f135723j;

    /* renamed from: k */
    private final dpp f135724k;

    /* renamed from: n */
    private final dpp f135727n;

    /* renamed from: c */
    public final dis f135716c = new dis();

    /* renamed from: d */
    public final aur f135717d = new dgz(this);

    /* renamed from: l */
    private final dsu f135725l = new doa(new dhb(this), null);

    /* renamed from: e */
    public final dsu f135718e = new doa(new dgw(this), null);

    /* renamed from: m */
    private final dpl f135726m = new ParcelableSnapshotMutableFloatState(Float.NaN);

    public dhd(Object obj, bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar2) {
        this.f135722i = bkfwVar;
        this.f135723j = bkflVar;
        this.f135714a = bkflVar2;
        this.f135715b = bkfwVar2;
        this.f135724k = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        new doa(new dha(this), dsx.f136984a);
        this.f135719f = new ParcelableSnapshotMutableFloatState(0.0f);
        this.f135727n = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f135720g = new ParcelableSnapshotMutableState(new diu(bkcz.f114917a), dsx.f136984a);
        this.f135721h = new dgv(this);
    }

    /* renamed from: a */
    public final float m50615a(float f) {
        float m50617c;
        float m50618d = m50618d(f);
        if (Float.isNaN(m50617c())) {
            m50617c = 0.0f;
        } else {
            m50617c = m50617c();
        }
        m50629o(m50618d);
        return m50618d - m50617c;
    }

    /* renamed from: b */
    public final float m50616b() {
        return this.f135719f.mo50876b();
    }

    /* renamed from: c */
    public final float m50617c() {
        return this.f135726m.mo50876b();
    }

    /* renamed from: d */
    public final float m50618d(float f) {
        float m50617c;
        if (Float.isNaN(m50617c())) {
            m50617c = 0.0f;
        } else {
            m50617c = m50617c();
        }
        return bkgs.m44755l(m50617c + f, m50620f().mo50637b(), m50620f().mo50636a());
    }

    /* renamed from: e */
    public final float m50619e() {
        if (!Float.isNaN(m50617c())) {
            return m50617c();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    /* renamed from: f */
    public final dii m50620f() {
        return (dii) this.f135720g.mo12755a();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50621g(p000.anw r7, p000.bkgb r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.dgn
            if (r0 == 0) goto L13
            r0 = r9
            dgn r0 = (p000.dgn) r0
            int r1 = r0.f135679c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135679c = r1
            goto L18
        L13:
            dgn r0 = new dgn
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f135677a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f135679c
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            dhd r7 = r0.f135680d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L2b
            goto L4c
        L2b:
            r8 = move-exception
            goto L83
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            p000.bjwl.m44327ba(r9)
            dis r9 = r6.f135716c     // Catch: java.lang.Throwable -> L80
            dgq r2 = new dgq     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r2.<init>(r6, r8, r5)     // Catch: java.lang.Throwable -> L80
            r0.f135680d = r6     // Catch: java.lang.Throwable -> L80
            r0.f135679c = r4     // Catch: java.lang.Throwable -> L80
            java.lang.Object r7 = r9.m50644a(r7, r2, r0)     // Catch: java.lang.Throwable -> L80
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r7 = r6
        L4c:
            dii r8 = r7.m50620f()
            float r9 = r7.m50617c()
            java.lang.Object r8 = r8.mo50639d(r9)
            if (r8 == 0) goto L7d
            float r9 = r7.m50617c()
            dii r0 = r7.m50620f()
            float r0 = r0.mo50638c(r8)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L7d
            bkfw r9 = r7.f135715b
            java.lang.Object r9 = r9.mo9836a(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r9.booleanValue()
            r7.m50627m(r8)
        L7d:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L80:
            r7 = move-exception
            r8 = r7
            r7 = r6
        L83:
            dii r9 = r7.m50620f()
            float r0 = r7.m50617c()
            java.lang.Object r9 = r9.mo50639d(r0)
            if (r9 == 0) goto Lb4
            float r0 = r7.m50617c()
            dii r1 = r7.m50620f()
            float r1 = r1.mo50638c(r9)
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto Lb4
            bkfw r0 = r7.f135715b
            java.lang.Object r0 = r0.mo9836a(r9)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r0.booleanValue()
            r7.m50627m(r9)
        Lb4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dhd.m50621g(anw, bkgb, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m50622h(java.lang.Object r7, p000.anw r8, p000.bkgc r9, p000.bkeg r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p000.dgr
            if (r0 == 0) goto L13
            r0 = r10
            dgr r0 = (p000.dgr) r0
            int r1 = r0.f135691c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135691c = r1
            goto L18
        L13:
            dgr r0 = new dgr
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f135689a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f135691c
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            dhd r7 = r0.f135692d
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L2c
            goto L55
        L2c:
            r8 = move-exception
            goto L8e
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            p000.bjwl.m44327ba(r10)
            dii r10 = r6.m50620f()
            boolean r10 = r10.mo50641f(r7)
            if (r10 == 0) goto Lc3
            dis r10 = r6.f135716c     // Catch: java.lang.Throwable -> L8b
            dgu r2 = new dgu     // Catch: java.lang.Throwable -> L8b
            r2.<init>(r6, r7, r9, r5)     // Catch: java.lang.Throwable -> L8b
            r0.f135692d = r6     // Catch: java.lang.Throwable -> L8b
            r0.f135691c = r4     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r7 = r10.m50644a(r8, r2, r0)     // Catch: java.lang.Throwable -> L8b
            if (r7 == r1) goto L8a
            r7 = r6
        L55:
            r7.m50628n(r5)
            dii r8 = r7.m50620f()
            float r9 = r7.m50617c()
            java.lang.Object r8 = r8.mo50639d(r9)
            if (r8 == 0) goto Lc6
            float r9 = r7.m50617c()
            dii r10 = r7.m50620f()
            float r10 = r10.mo50638c(r8)
            float r9 = r9 - r10
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto Lc6
            bkfw r9 = r7.f135715b
            java.lang.Object r9 = r9.mo9836a(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r9.booleanValue()
            r7.m50627m(r8)
            goto Lc6
        L8a:
            return r1
        L8b:
            r7 = move-exception
            r8 = r7
            r7 = r6
        L8e:
            r7.m50628n(r5)
            dii r9 = r7.m50620f()
            float r10 = r7.m50617c()
            java.lang.Object r9 = r9.mo50639d(r10)
            if (r9 == 0) goto Lc2
            float r10 = r7.m50617c()
            dii r0 = r7.m50620f()
            float r0 = r0.mo50638c(r9)
            float r10 = r10 - r0
            float r10 = java.lang.Math.abs(r10)
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 > 0) goto Lc2
            bkfw r10 = r7.f135715b
            java.lang.Object r10 = r10.mo9836a(r9)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r10.booleanValue()
            r7.m50627m(r9)
        Lc2:
            throw r8
        Lc3:
            r6.m50627m(r7)
        Lc6:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dhd.m50622h(java.lang.Object, anw, bkgc, bkeg):java.lang.Object");
    }

    /* renamed from: i */
    public final Object m50623i(float f, Object obj, float f2) {
        Object mo50640e;
        dii m50620f = m50620f();
        float mo50638c = m50620f.mo50638c(obj);
        float floatValue = ((Number) this.f135723j.mo9879a()).floatValue();
        if (mo50638c != f && !Float.isNaN(mo50638c)) {
            if (mo50638c < f) {
                if (f2 >= floatValue) {
                    Object mo50640e2 = m50620f.mo50640e(f, true);
                    mo50640e2.getClass();
                    return mo50640e2;
                }
                mo50640e = m50620f.mo50640e(f, true);
                mo50640e.getClass();
                if (f < Math.abs(mo50638c + Math.abs(((Number) this.f135722i.mo9836a(Float.valueOf(Math.abs(m50620f.mo50638c(mo50640e) - mo50638c)))).floatValue()))) {
                    return obj;
                }
            } else {
                if (f2 <= (-floatValue)) {
                    Object mo50640e3 = m50620f.mo50640e(f, false);
                    mo50640e3.getClass();
                    return mo50640e3;
                }
                mo50640e = m50620f.mo50640e(f, false);
                mo50640e.getClass();
                float abs = Math.abs(mo50638c - Math.abs(((Number) this.f135722i.mo9836a(Float.valueOf(Math.abs(mo50638c - m50620f.mo50638c(mo50640e))))).floatValue()));
                if (f < 0.0f) {
                    if (Math.abs(f) < abs) {
                        return obj;
                    }
                } else if (f > abs) {
                    return obj;
                }
            }
            return mo50640e;
        }
        return obj;
    }

    /* renamed from: j */
    public final Object m50624j() {
        return this.f135724k.mo12755a();
    }

    /* renamed from: k */
    public final Object m50625k() {
        return this.f135727n.mo12755a();
    }

    /* renamed from: l */
    public final Object m50626l() {
        return this.f135725l.mo12755a();
    }

    /* renamed from: m */
    public final void m50627m(Object obj) {
        this.f135724k.mo50900h(obj);
    }

    /* renamed from: n */
    public final void m50628n(Object obj) {
        this.f135727n.mo50900h(obj);
    }

    /* renamed from: o */
    public final void m50629o(float f) {
        this.f135726m.mo50892d(f);
    }
}
