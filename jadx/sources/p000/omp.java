package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class omp extends Thread {

    /* renamed from: a */
    final /* synthetic */ Throwable f164986a;

    /* renamed from: b */
    final /* synthetic */ omq f164987b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omp(omq omqVar, Throwable th) {
        super("reliability_crash");
        this.f164986a = th;
        this.f164987b = omqVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            bbvs.m38283H(((_382) aylw.m34567e(this.f164987b.f164989b, _382.class)).m7407k(this.f164986a), new omo(0), bbte.f83473a);
        } catch (Throwable unused) {
        }
    }
}
