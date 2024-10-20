package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlh implements Runnable {

    /* renamed from: a */
    final Runnable f113148a;

    /* renamed from: b */
    public boolean f113149b;

    /* renamed from: c */
    public boolean f113150c;

    public bjlh(Runnable runnable) {
        this.f113148a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f113149b) {
            this.f113150c = true;
            this.f113148a.run();
        }
    }
}
