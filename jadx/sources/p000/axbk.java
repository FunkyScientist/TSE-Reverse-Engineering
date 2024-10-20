package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbk implements Runnable {

    /* renamed from: a */
    public final Runnable f72520a;

    /* renamed from: b */
    public final /* synthetic */ axbl f72521b;

    /* renamed from: c */
    private final long f72522c;

    /* renamed from: d */
    private bahl f72523d;

    public axbk(axbl axblVar, Runnable runnable, long j) {
        this.f72521b = axblVar;
        this.f72520a = runnable;
        this.f72522c = j;
    }

    /* renamed from: a */
    public final void m32980a() {
        ayrf.m34765f(this);
        this.f72521b.m32982a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m32981b() {
        this.f72523d = bahl.m36766a();
        ayrf.m34763d(this, this.f72522c);
    }

    @Override // java.lang.Runnable
    public final void run() {
        bahl.m36767b(this.f72523d, new avye(this, 15, null)).run();
    }
}
