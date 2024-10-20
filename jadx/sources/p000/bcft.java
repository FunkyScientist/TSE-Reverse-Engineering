package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcft implements bcff {

    /* renamed from: a */
    private static final bbfl f84371a = bbfl.m37715h("xRPC");

    /* renamed from: b */
    private bcfu f84372b;

    /* renamed from: c */
    private bjjw f84373c;

    /* renamed from: d */
    private bahc f84374d;

    @Override // p000.bcff
    /* renamed from: b */
    public final /* synthetic */ bcfq mo22358b() {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: c */
    public final bcfq mo22359c() {
        if (this.f84373c.equals(bjjw.CLIENT_STREAMING) || this.f84373c.equals(bjjw.BIDI_STREAMING)) {
            this.f84372b.f84381h.incrementAndGet();
        }
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: e */
    public final void mo22361e() {
        if (!this.f84373c.equals(bjjw.SERVER_STREAMING) && !this.f84373c.equals(bjjw.BIDI_STREAMING)) {
            return;
        }
        this.f84372b.f84380g.incrementAndGet();
    }

    @Override // p000.bcff
    /* renamed from: f */
    public final /* synthetic */ bcfq mo22362f(_3144 _3144) {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        boolean z;
        this.f84373c = ((bjjx) _3144.f5840c).f113047a;
        bjgl bjglVar = bcbw.f84062a;
        bjgm bjgmVar = (bjgm) _3144.f5838a;
        this.f84374d = new bahc(((_3143) bjgmVar.m43564h(bjglVar)).f5832i);
        boolean z2 = false;
        if (bjgmVar.m43564h(bcfu.f84375b) == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Unexpected option %s already set.", bcfu.f84375b);
        if (bjgmVar.m43564h(bcfs.f84370a) == null) {
            z2 = true;
        }
        bain.m36831ae(z2, "Unexpected option %s already set.", bcfs.f84370a);
        this.f84372b = new bcfu((bcda) bjgmVar.m43564h(bcda.f84150a));
        return new bcfq(1, null, null, bjgmVar.m43563g(bcfu.f84375b, this.f84372b).m43563g(bcfs.f84370a, this.f84372b));
    }

    @Override // p000.bcff
    /* renamed from: h */
    public final void mo22364h(bcbm bcbmVar) {
        boolean z;
        try {
            if (this.f84372b.f84386m.getAndSet(((bjlc) bcbmVar.f84029b).f113135r) == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Already recorded result.");
            bahc bahcVar = this.f84374d;
            bcfu bcfuVar = this.f84372b;
            if (((Boolean) ((bamd) bahcVar.f80914a).f81176a).booleanValue() && bcfuVar.f84378e.get()) {
                _3007 m6348a = _3007.m6348a();
                avsr m31568a = avsr.m31568a(null, bcfuVar.f84376c.mo38710a());
                boolean z2 = bcfuVar.f84377d.get();
                m31568a.f69712q = 1;
                m31568a.f69713r = z2 ? 1 : 0;
                m6348a.m6352e(m31568a);
            }
            Object obj = bahcVar.f80915b;
        } catch (Throwable th) {
            ((bbfh) ((bbfh) ((bbfh) f84371a.m37634b()).mo37685g(th)).mo37670P((char) 10587)).mo37694p("Failed to record RPC metrics");
        }
    }

    @Override // p000.bcff
    /* renamed from: d */
    public final /* synthetic */ void mo22360d() {
    }
}
