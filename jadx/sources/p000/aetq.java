package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aetq implements aedt {

    /* renamed from: a */
    public final /* synthetic */ boolean f22389a;

    /* renamed from: b */
    public final /* synthetic */ Object f22390b;

    /* renamed from: c */
    public final /* synthetic */ Enum f22391c;

    /* renamed from: d */
    private final /* synthetic */ int f22392d;

    public /* synthetic */ aetq(Object obj, Enum r2, boolean z, int i) {
        this.f22392d = i;
        this.f22390b = obj;
        this.f22391c = r2;
        this.f22389a = z;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Enum, aemn] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        avlw avlwVar;
        int i;
        int i2 = this.f22392d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    agav agavVar = (agav) this.f22390b;
                    aevn m15498e = aevo.m15498e(agavVar.f25785f, this.f22391c);
                    if (m15498e != null) {
                        m15498e.f22514d = this.f22389a;
                        ajjq ajjqVar = agavVar.f25785f;
                        if (ajjqVar != null) {
                            ajjqVar.m19643N(ajjq.m19636n(m15498e));
                            return;
                        }
                        return;
                    }
                    return;
                }
                Enum r0 = this.f22391c;
                aewf aewfVar = (aewf) this.f22390b;
                aewl aewlVar = (aewl) r0;
                aewfVar.m15529q(aewlVar);
                if (!this.f22389a) {
                    aewfVar.m15528p(aewlVar);
                }
                aewfVar.f22654r = false;
                return;
            }
            aets aetsVar = (aets) this.f22390b;
            _1916 _1916 = (_1916) aetsVar.f22414e.m73050a();
            int i3 = aetsVar.f22415f;
            if (i3 != 0) {
                Enum r4 = this.f22391c;
                r4.getClass();
                blsn blsnVar = (blsn) r4;
                if (!_1916.m2958h(blsnVar)) {
                    return;
                }
                boolean z = this.f22389a;
                long epochMilli = _1916.m2953c().mo6308e().toEpochMilli();
                Long l = _1916.f2744e;
                l.getClass();
                ((ayun) _1916.m2952b().f4843eo.mo5993a()).m34869b(epochMilli - l.longValue(), _1862.m2701S(i3), blsnVar.name(), _1916.m2951a().m2639a().name(), Boolean.valueOf(z));
                _1916.m2957g();
                return;
            }
            throw null;
        }
        aets aetsVar2 = (aets) this.f22390b;
        _1916 _19162 = (_1916) aetsVar2.f22414e.m73050a();
        int i4 = aetsVar2.f22415f;
        if (i4 != 0) {
            Enum r8 = this.f22391c;
            r8.getClass();
            blsn blsnVar2 = (blsn) r8;
            boolean m2958h = _19162.m2958h(blsnVar2);
            if (_19162.f2743d != null) {
                int i5 = i4 - 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        avlwVar = _1916.f2742c;
                    } else {
                        avlwVar = _1916.f2741b;
                    }
                } else {
                    avlwVar = _1916.f2740a;
                }
                _3010 m2954d = _19162.m2954d();
                avtw avtwVar = _19162.f2743d;
                if (m2958h) {
                    i = 2;
                } else {
                    i = 3;
                }
                m2954d.mo6372f(avtwVar, avlwVar, null, i);
            }
            if (!m2958h) {
                return;
            }
            boolean z2 = this.f22389a;
            long epochMilli2 = _19162.m2953c().mo6308e().toEpochMilli();
            Long l2 = _19162.f2744e;
            l2.getClass();
            ((ayun) _19162.m2952b().f4842en.mo5993a()).m34869b(epochMilli2 - l2.longValue(), _1862.m2701S(i4), blsnVar2.name(), _19162.m2951a().m2639a().name(), Boolean.valueOf(z2));
            return;
        }
        throw null;
    }
}
