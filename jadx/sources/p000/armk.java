package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class armk implements arml {

    /* renamed from: a */
    private final axjh f60151a = new aqoh(this, 12);

    /* renamed from: b */
    public Runnable f60152b;

    /* renamed from: a */
    protected abstract void mo14410a(axjh axjhVar);

    @Override // p000.arml
    /* renamed from: a */
    public final void mo14519a(Runnable runnable) {
        this.f60152b = runnable;
        mo14410a(this.f60151a);
    }

    @Override // p000.arml
    /* renamed from: b */
    public final void mo14520b() {
        this.f60152b = null;
        mo14411b(this.f60151a);
    }

    /* renamed from: b */
    protected abstract void mo14411b(axjh axjhVar);
}
