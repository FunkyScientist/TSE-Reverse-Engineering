package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acc {

    /* renamed from: a */
    public final agj f14901a;

    /* renamed from: b */
    public final acp f14902b;

    /* renamed from: c */
    private final Object f14903c;

    /* renamed from: d */
    private final dpp f14904d;

    /* renamed from: e */
    private final dpp f14905e;

    /* renamed from: f */
    private final aeo f14906f;

    /* renamed from: g */
    private final aeu f14907g;

    /* renamed from: h */
    private final acv f14908h;

    /* renamed from: i */
    private final acv f14909i;

    /* renamed from: j */
    private acv f14910j;

    /* renamed from: k */
    private acv f14911k;

    public acc(Object obj, agj agjVar, Object obj2) {
        this.f14901a = agjVar;
        this.f14903c = obj2;
        this.f14902b = new acp(agjVar, obj, null, 60);
        this.f14904d = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f14905e = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f14906f = new aeo();
        this.f14907g = new aeu(obj2, 3);
        acv m12341a = m12341a();
        acv acvVar = m12341a instanceof acr ? acd.f14991e : m12341a instanceof acs ? acd.f14992f : m12341a instanceof act ? acd.f14993g : acd.f14994h;
        this.f14908h = acvVar;
        acv m12341a2 = m12341a();
        acv acvVar2 = m12341a2 instanceof acr ? acd.f14987a : m12341a2 instanceof acs ? acd.f14988b : m12341a2 instanceof act ? acd.f14989c : acd.f14990d;
        this.f14909i = acvVar2;
        this.f14910j = acvVar;
        this.f14911k = acvVar2;
    }

    /* renamed from: j */
    public static /* synthetic */ Object m12340j(acc accVar, Object obj, acn acnVar, bkeg bkegVar, int i) {
        if ((i & 2) != 0) {
            acnVar = accVar.f14907g;
        }
        acn acnVar2 = acnVar;
        Object mo9836a = accVar.f14901a.mo17099a().mo9836a(accVar.m12341a());
        Object m12344d = accVar.m12344d();
        agj agjVar = accVar.f14901a;
        return aeo.m15229a(accVar.f14906f, new abz(accVar, mo9836a, new afg(acnVar2, agjVar, m12344d, obj, (acv) agjVar.mo17100b().mo9836a(mo9836a)), accVar.f14902b.f16027c, null), bkegVar);
    }

    /* renamed from: a */
    public final acv m12341a() {
        return this.f14902b.f16026b;
    }

    /* renamed from: b */
    public final Object m12342b(Object obj) {
        if (!C1131ut.m70384u(this.f14910j, this.f14908h) || !C1131ut.m70384u(this.f14911k, this.f14909i)) {
            acv acvVar = (acv) this.f14901a.mo17100b().mo9836a(obj);
            int mo12793b = acvVar.mo12793b();
            boolean z = false;
            for (int i = 0; i < mo12793b; i++) {
                if (acvVar.mo12792a(i) < this.f14910j.mo12792a(i) || acvVar.mo12792a(i) > this.f14911k.mo12792a(i)) {
                    acvVar.mo12796e(i, bkgs.m44755l(acvVar.mo12792a(i), this.f14910j.mo12792a(i), this.f14911k.mo12792a(i)));
                    z = true;
                }
            }
            if (z) {
                return this.f14901a.mo17099a().mo9836a(acvVar);
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: c */
    public final Object m12343c() {
        return this.f14905e.mo12755a();
    }

    /* renamed from: d */
    public final Object m12344d() {
        return this.f14902b.mo12755a();
    }

    /* renamed from: e */
    public final Object m12345e(Object obj, bkeg bkegVar) {
        Object m15229a = aeo.m15229a(this.f14906f, new aca(this, obj, null), bkegVar);
        if (m15229a == bken.f115014a) {
            return m15229a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public final Object m12346f(bkeg bkegVar) {
        Object m15229a = aeo.m15229a(this.f14906f, new acb(this, null), bkegVar);
        if (m15229a == bken.f115014a) {
            return m15229a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: g */
    public final void m12347g() {
        acp acpVar = this.f14902b;
        acpVar.f16026b.mo12795d();
        acpVar.f16027c = Long.MIN_VALUE;
        m12348h(false);
    }

    /* renamed from: h */
    public final void m12348h(boolean z) {
        this.f14904d.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: i */
    public final void m12349i(Object obj) {
        this.f14905e.mo50900h(obj);
    }

    public /* synthetic */ acc(Object obj, agj agjVar, Object obj2, int i) {
        this(obj, agjVar, (i & 4) != 0 ? null : obj2);
    }
}
