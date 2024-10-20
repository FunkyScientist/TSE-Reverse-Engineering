package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kya implements kyg {

    /* renamed from: a */
    public final boolean f155308a;

    /* renamed from: b */
    private final kyg f155309b;

    /* renamed from: c */
    private final kvs f155310c;

    /* renamed from: d */
    private int f155311d;

    /* renamed from: e */
    private boolean f155312e;

    /* renamed from: f */
    private final kxu f155313f;

    public kya(kyg kygVar, boolean z, kvs kvsVar, kxu kxuVar) {
        _31.m6710ae(kygVar);
        this.f155309b = kygVar;
        this.f155308a = z;
        this.f155310c = kvsVar;
        _31.m6710ae(kxuVar);
        this.f155313f = kxuVar;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        return this.f155309b.mo16082a();
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return this.f155309b.mo16083b();
    }

    @Override // p000.kyg
    /* renamed from: c */
    public final Object mo16084c() {
        return this.f155309b.mo16084c();
    }

    /* renamed from: d */
    public final synchronized void m61636d() {
        if (!this.f155312e) {
            this.f155311d++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final synchronized void mo16085e() {
        if (this.f155311d <= 0) {
            if (!this.f155312e) {
                this.f155312e = true;
                this.f155309b.mo16085e();
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    /* renamed from: f */
    public final void m61637f() {
        int i;
        synchronized (this) {
            int i2 = this.f155311d;
            if (i2 > 0) {
                i = i2 - 1;
                this.f155311d = i;
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (i == 0) {
            kxu kxuVar = this.f155313f;
            kvs kvsVar = this.f155310c;
            kxuVar.f155264c.m61585d(kvsVar);
            if (this.f155308a) {
                kxuVar.f155262a.mo61707d(kvsVar, this);
            } else {
                kxuVar.f155267f.m34132G(this, false);
            }
        }
    }

    public final synchronized String toString() {
        kyg kygVar;
        kvs kvsVar;
        kygVar = this.f155309b;
        kvsVar = this.f155310c;
        return "EngineResource{isMemoryCacheable=" + this.f155308a + ", listener=" + this.f155313f.toString() + ", key=" + String.valueOf(kvsVar) + ", acquired=" + this.f155311d + ", isRecycled=" + this.f155312e + ", resource=" + kygVar.toString() + "}";
    }
}
