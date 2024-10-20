package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbuq extends bbrz implements Runnable {

    /* renamed from: a */
    private final Runnable f83536a;

    public bbuq(Runnable runnable) {
        runnable.getClass();
        this.f83536a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        return "task=[" + this.f83536a.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f83536a.run();
        } catch (Throwable th) {
            m38190n(th);
            throw th;
        }
    }
}
