package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akiw extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f39323a;

    /* renamed from: b */
    final /* synthetic */ Object f39324b;

    /* renamed from: c */
    private final /* synthetic */ int f39325c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiw(akuq akuqVar, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39325c = i;
        this.f39324b = akuqVar;
        this.f39323a = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f39325c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((akiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((akiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((akiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((akiw) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [efc, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f39325c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bjwl.m44327ba(obj);
                    avyn avynVar = ((akwc) this.f39324b).f40739g;
                    avynVar.m31750q().m705c(avynVar.f70242a, new ppr(this.f39323a, 6));
                    return bkcg.f114898a;
                }
                bjwl.m44327ba(obj);
                Object obj2 = this.f39324b;
                akto aktoVar = (akto) _850.m9065ab(((haf) obj2).f142794a, akto.class, ((akuq) obj2).f40614d);
                boolean z = this.f39323a;
                akuq akuqVar = (akuq) this.f39324b;
                return Boolean.valueOf(aktoVar.mo20760a(akuqVar.f40613c, akuqVar.f40614d, z));
            }
            bjwl.m44327ba(obj);
            nvn nvnVar = (nvn) this.f39324b;
            nyx m7321e = nvnVar.m64222c().m7321e(nvnVar.f163491b);
            boolean m64429f = m7321e.m64429f();
            boolean z2 = this.f39323a;
            if (m64429f != z2) {
                awvb mo6410q = m7321e.m64425b().mo6410q(m7321e.f164085c);
                mo6410q.m32689q("hide_all_override", z2);
                mo6410q.m32696x();
            }
            nvn nvnVar2 = (nvn) this.f39324b;
            nvnVar2.m64222c().m7324h(nvnVar2.f163491b).mo33377b();
            nvn nvnVar3 = (nvn) this.f39324b;
            return Boolean.valueOf(nvnVar3.m64222c().m7331o(nvnVar3.f163491b));
        }
        bjwl.m44327ba(obj);
        if (this.f39323a) {
            this.f39324b.mo51509a(false);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [efc, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f39325c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new akiw((akwc) this.f39324b, this.f39323a, bkegVar, 3);
                }
                return new akiw((akuq) this.f39324b, this.f39323a, bkegVar, 2);
            }
            return new akiw((nvn) this.f39324b, this.f39323a, bkegVar, 1);
        }
        return new akiw(this.f39323a, (efc) this.f39324b, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiw(akwc akwcVar, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39325c = i;
        this.f39324b = akwcVar;
        this.f39323a = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiw(nvn nvnVar, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39325c = i;
        this.f39324b = nvnVar;
        this.f39323a = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiw(boolean z, efc efcVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39325c = i;
        this.f39323a = z;
        this.f39324b = efcVar;
    }
}
