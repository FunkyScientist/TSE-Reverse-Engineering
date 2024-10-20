package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfy implements bcff {

    /* renamed from: a */
    private static final bbfl f84394a = bbfl.m37715h("xRPC");

    /* renamed from: b */
    private _2998 f84395b;

    /* renamed from: c */
    private bjjw f84396c;

    /* renamed from: d */
    private long f84397d;

    /* renamed from: e */
    private bcfu f84398e;

    @Override // p000.bcff
    /* renamed from: b */
    public final /* synthetic */ bcfq mo22358b() {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: c */
    public final /* synthetic */ bcfq mo22359c() {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: f */
    public final /* synthetic */ bcfq mo22362f(_3144 _3144) {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        this.f84396c = ((bjjx) _3144.f5840c).f113047a;
        bcfu bcfuVar = (bcfu) ((bjgm) _3144.f5838a).m43564h(bcfu.f84375b);
        bcfuVar.getClass();
        this.f84398e = bcfuVar;
        _2998 _2998 = ((_3143) ((bjgm) _3144.f5838a).m43564h(bcbw.f84062a)).f5825b;
        this.f84395b = _2998;
        this.f84397d = _2998.mo6304a();
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: h */
    public final void mo22364h(bcbm bcbmVar) {
        boolean z;
        boolean z2;
        try {
            if (((bjlc) bcbmVar.f84029b).m43769h()) {
                long mo6304a = this.f84395b.mo6304a() - this.f84397d;
                boolean z3 = true;
                if (this.f84396c.equals(bjjw.UNARY)) {
                    if (mo6304a <= 2147483647L) {
                        bcfu bcfuVar = this.f84398e;
                        int i = (int) mo6304a;
                        if (i >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        bain.m36827aa(z2, "Cannot record negative latency.");
                        if (bcfuVar.f84382i.getAndSet(i) != -1) {
                            z3 = false;
                        }
                        bain.m36841ao(z3, "Already recorded latency.");
                    } else {
                        ((bbfh) ((bbfh) f84394a.m37635c()).mo37670P(10589)).mo37694p("Recorded latency overflows Integer.MAX_VALUE, cannot be recorded");
                    }
                } else {
                    bcfu bcfuVar2 = this.f84398e;
                    if (mo6304a >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36827aa(z, "Cannot record negative stream duration.");
                    if (bcfuVar2.f84385l.getAndSet(mo6304a) != -1) {
                        z3 = false;
                    }
                    bain.m36841ao(z3, "Already recorded stream duration.");
                }
            }
            this.f84398e.f84379f.incrementAndGet();
        } catch (Throwable th) {
            ((bbfh) ((bbfh) ((bbfh) f84394a.m37634b()).mo37685g(th)).mo37670P((char) 10588)).mo37694p("Failed to record network latency");
        }
    }

    @Override // p000.bcff
    /* renamed from: d */
    public final /* synthetic */ void mo22360d() {
    }

    @Override // p000.bcff
    /* renamed from: e */
    public final /* synthetic */ void mo22361e() {
    }
}
