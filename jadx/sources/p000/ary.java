package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ary {

    /* renamed from: a */
    public final bkfw f61131a;

    /* renamed from: b */
    public bkfw f61132b;

    /* renamed from: c */
    public bkfl f61133c;

    /* renamed from: d */
    public acn f61134d;

    /* renamed from: e */
    public add f61135e;

    /* renamed from: g */
    public final dpl f61137g;

    /* renamed from: h */
    public final arv f61138h;

    /* renamed from: j */
    private final dpp f61140j;

    /* renamed from: k */
    private final dpp f61141k;

    /* renamed from: m */
    private final dpp f61143m;

    /* renamed from: n */
    private final dpp f61144n;

    /* renamed from: i */
    private final aob f61139i = new aob();

    /* renamed from: l */
    private final dsu f61142l = new doa(new arx(this), null);

    /* renamed from: f */
    public final dpl f61136f = new ParcelableSnapshotMutableFloatState(Float.NaN);

    public ary(Object obj, auf aufVar, bkfw bkfwVar) {
        this.f61131a = bkfwVar;
        this.f61140j = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f61141k = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        new doa(new arw(this), dsx.f136984a);
        this.f61137g = new ParcelableSnapshotMutableFloatState(0.0f);
        this.f61143m = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        this.f61144n = new ParcelableSnapshotMutableState(new asp(bkcy.f114916a, new float[0]), dsx.f136984a);
        this.f61138h = new arv(this);
        m27909l(aufVar);
        m27914q(obj);
    }

    /* renamed from: r */
    public static /* synthetic */ Object m27896r(ary aryVar, bkgb bkgbVar, bkeg bkegVar) {
        Object m24308a = aryVar.f61139i.m24308a(anw.f50398a, new arq(aryVar, bkgbVar, null), bkegVar);
        if (m24308a == bken.f115014a) {
            return m24308a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: s */
    public static /* synthetic */ Object m27897s(ary aryVar, Object obj, bkgc bkgcVar, bkeg bkegVar) {
        return aryVar.m27904g(obj, anw.f50398a, bkgcVar, bkegVar);
    }

    /* renamed from: a */
    public final float m27898a() {
        return this.f61137g.mo50876b();
    }

    /* renamed from: b */
    public final float m27899b() {
        return this.f61136f.mo50876b();
    }

    /* renamed from: c */
    public final float m27900c(float f) {
        float m27899b;
        if (Float.isNaN(m27899b())) {
            m27899b = 0.0f;
        } else {
            m27899b = m27899b();
        }
        return bkgs.m44755l(m27899b + f, m27903f().mo28760b(), m27903f().mo28759a());
    }

    /* renamed from: d */
    public final float m27901d() {
        if (Float.isNaN(m27899b())) {
            azz.m36380d("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return m27899b();
    }

    /* renamed from: e */
    public final acn m27902e() {
        acn acnVar = this.f61134d;
        if (acnVar != null) {
            return acnVar;
        }
        bkgt.m44775b("snapAnimationSpec");
        return null;
    }

    /* renamed from: f */
    public final auf m27903f() {
        return (auf) this.f61144n.mo12755a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m27904g(java.lang.Object r6, p000.anw r7, p000.bkgc r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.arr
            if (r0 == 0) goto L13
            r0 = r9
            arr r0 = (p000.arr) r0
            int r1 = r0.f60527c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60527c = r1
            goto L18
        L13:
            arr r0 = new arr
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f60525a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f60527c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            ary r6 = r0.f60528d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L2a
            goto L53
        L2a:
            r7 = move-exception
            goto L5b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            p000.bjwl.m44327ba(r9)
            auf r9 = r5.m27903f()
            boolean r9 = r9.mo28764f(r6)
            if (r9 == 0) goto L5f
            aob r9 = r5.f61139i     // Catch: java.lang.Throwable -> L58
            aru r2 = new aru     // Catch: java.lang.Throwable -> L58
            r2.<init>(r5, r6, r8, r4)     // Catch: java.lang.Throwable -> L58
            r0.f60528d = r5     // Catch: java.lang.Throwable -> L58
            r0.f60527c = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r9.m24308a(r7, r2, r0)     // Catch: java.lang.Throwable -> L58
            if (r6 == r1) goto L57
            r6 = r5
        L53:
            r6.m27911n(r4)
            goto L70
        L57:
            return r1
        L58:
            r6 = move-exception
            r7 = r6
            r6 = r5
        L5b:
            r6.m27911n(r4)
            throw r7
        L5f:
            bkfw r7 = r5.f61131a
            java.lang.Object r7 = r7.mo9836a(r6)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r7.booleanValue()
            r5.m27912o(r6)
            r5.m27910m(r6)
        L70:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ary.m27904g(java.lang.Object, anw, bkgc, bkeg):java.lang.Object");
    }

    /* renamed from: h */
    public final Object m27905h() {
        return this.f61140j.mo12755a();
    }

    /* renamed from: i */
    public final Object m27906i() {
        return this.f61143m.mo12755a();
    }

    /* renamed from: j */
    public final Object m27907j() {
        return this.f61141k.mo12755a();
    }

    /* renamed from: k */
    public final Object m27908k() {
        return this.f61142l.mo12755a();
    }

    /* renamed from: l */
    public final void m27909l(auf aufVar) {
        this.f61144n.mo50900h(aufVar);
    }

    /* renamed from: m */
    public final void m27910m(Object obj) {
        this.f61140j.mo50900h(obj);
    }

    /* renamed from: n */
    public final void m27911n(Object obj) {
        this.f61143m.mo50900h(obj);
    }

    /* renamed from: o */
    public final void m27912o(Object obj) {
        this.f61141k.mo50900h(obj);
    }

    /* renamed from: p */
    public final boolean m27913p() {
        if (this.f61132b != null && this.f61133c != null && this.f61134d != null && this.f61135e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m27914q(Object obj) {
        aob aobVar = this.f61139i;
        boolean m45365c = aobVar.f50979b.m45365c();
        if (m45365c) {
            try {
                arv arvVar = this.f61138h;
                float mo28761c = m27903f().mo28761c(obj);
                if (!Float.isNaN(mo28761c)) {
                    arvVar.mo26323a(mo28761c, 0.0f);
                    m27911n(null);
                }
                m27910m(obj);
                m27912o(obj);
            } finally {
                aobVar.m24311d();
            }
        }
        return m45365c;
    }
}
