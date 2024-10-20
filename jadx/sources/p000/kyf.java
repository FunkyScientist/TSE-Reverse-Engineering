package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyf implements kyg, lhx {

    /* renamed from: a */
    private static final gpx f155326a = lhz.m62008a(20, new kzl(1));

    /* renamed from: b */
    private kyg f155327b;

    /* renamed from: c */
    private boolean f155328c;

    /* renamed from: d */
    private boolean f155329d;

    /* renamed from: e */
    private final uhi f155330e = new uhi(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static kyf m61645d(kyg kygVar) {
        kyf kyfVar = (kyf) f155326a.mo33711a();
        _31.m6710ae(kyfVar);
        kyfVar.f155329d = false;
        kyfVar.f155328c = true;
        kyfVar.f155327b = kygVar;
        return kyfVar;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        return this.f155327b.mo16082a();
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return this.f155327b.mo16083b();
    }

    @Override // p000.kyg
    /* renamed from: c */
    public final Object mo16084c() {
        return this.f155327b.mo16084c();
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final synchronized void mo16085e() {
        this.f155330e.m69862a();
        this.f155329d = true;
        if (!this.f155328c) {
            this.f155327b.mo16085e();
            this.f155327b = null;
            f155326a.mo33712b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final synchronized void m61646f() {
        this.f155330e.m69862a();
        if (this.f155328c) {
            this.f155328c = false;
            if (this.f155329d) {
                mo16085e();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already unlocked");
    }

    @Override // p000.lhx
    /* renamed from: fZ */
    public final uhi mo61550fZ() {
        return this.f155330e;
    }
}
