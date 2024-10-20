package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaaq implements aaaz {

    /* renamed from: a */
    final /* synthetic */ int f9151a;

    /* renamed from: b */
    final /* synthetic */ Object f9152b;

    /* renamed from: c */
    final /* synthetic */ Object f9153c;

    /* renamed from: d */
    final /* synthetic */ Object f9154d;

    /* renamed from: e */
    private final /* synthetic */ int f9155e;

    public aaaq(Integer num, int i, _1487 _1487, bkkj bkkjVar, int i2) {
        this.f9155e = i2;
        this.f9152b = num;
        this.f9151a = i;
        this.f9153c = _1487;
        this.f9154d = bkkjVar;
    }

    @Override // p000.aaaz
    /* renamed from: a */
    public final Integer mo9862a() {
        Object obj;
        if (this.f9155e != 0) {
            obj = this.f9154d;
        } else {
            obj = this.f9152b;
        }
        return (Integer) obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bkeg, java.lang.Object] */
    @Override // p000.aaaz
    /* renamed from: b */
    public final void mo9863b() {
        if (this.f9155e != 0) {
            if (((_1487) this.f9152b).m1412j(this)) {
                ((gib) this.f9153c).m53849b(null);
            }
        } else if (((_1487) this.f9153c).m1412j(this)) {
            this.f9154d.mo44670v(null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bkeg, java.lang.Object] */
    @Override // p000.aaaz
    /* renamed from: c */
    public final void mo9864c() {
        if (this.f9155e != 0) {
            if (((_1487) this.f9152b).m1412j(this)) {
                ((gib) this.f9153c).m53849b(null);
            }
        } else if (((_1487) this.f9153c).m1412j(this)) {
            this.f9154d.mo44670v(null);
        }
    }

    @Override // p000.aaaz
    /* renamed from: d */
    public final int mo9865d() {
        if (this.f9155e != 0) {
            return this.f9151a;
        }
        return this.f9151a;
    }

    public aaaq(Integer num, int i, _1487 _1487, gib gibVar, int i2) {
        this.f9155e = i2;
        this.f9154d = num;
        this.f9151a = i;
        this.f9152b = _1487;
        this.f9153c = gibVar;
    }
}
