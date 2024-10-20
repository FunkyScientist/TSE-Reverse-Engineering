package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcez implements bcff {

    /* renamed from: a */
    private final /* synthetic */ int f84277a;

    /* renamed from: b */
    private final Object f84278b;

    public bcez(Object obj, int i) {
        this.f84277a = i;
        this.f84278b = obj;
    }

    @Override // p000.bcff
    /* renamed from: b */
    public final /* synthetic */ bcfq mo22358b() {
        if (this.f84277a != 0) {
            return bcfq.f84363a;
        }
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: c */
    public final /* synthetic */ bcfq mo22359c() {
        if (this.f84277a != 0) {
            return bcfq.f84363a;
        }
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: f */
    public final /* synthetic */ bcfq mo22362f(_3144 _3144) {
        if (this.f84277a != 0) {
            return bcfq.f84363a;
        }
        return bcfq.f84363a;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [bcdb, java.lang.Object] */
    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        boolean z;
        if (this.f84277a != 0) {
            bjgm bjgmVar = (bjgm) _3144.f5838a;
            if (bjgmVar.m43564h(bcbw.f84062a) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "ChannelConfig provided twice");
            return new bcfq(1, null, null, bjgmVar.m43563g(bcbw.f84062a, this.f84278b));
        }
        Object obj = _3144.f5838a;
        bjgm bjgmVar2 = (bjgm) obj;
        bcda bcdaVar = (bcda) bjgmVar2.m43564h(bcda.f84150a);
        if (bcdaVar == null) {
            bcdaVar = this.f84278b.mo38719b(((bjjx) _3144.f5840c).f113048b);
            bcdaVar.getClass();
            obj = bjgmVar2.m43563g(bcda.f84150a, bcdaVar);
        }
        return new bcfq(1, null, null, ((bjgm) obj).m43563g(athu.f63312a, bcdaVar.mo38710a()));
    }

    @Override // p000.bcff
    /* renamed from: d */
    public final /* synthetic */ void mo22360d() {
    }

    @Override // p000.bcff
    /* renamed from: e */
    public final /* synthetic */ void mo22361e() {
    }

    @Override // p000.bcff
    /* renamed from: h */
    public final /* synthetic */ void mo22364h(bcbm bcbmVar) {
    }
}
