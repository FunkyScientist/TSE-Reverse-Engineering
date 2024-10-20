package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkue extends bkud {

    /* renamed from: a */
    public final Runnable f115770a;

    public bkue(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.f115770a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f115770a.run();
    }

    public final String toString() {
        String str;
        Runnable runnable = this.f115770a;
        String m45035a = bkle.m45035a(runnable);
        String m45036b = bkle.m45036b(runnable);
        long j = this.f115768g;
        boolean z = this.f115769h;
        String str2 = bkuf.f115771a;
        if (true != z) {
            str = "Non-blocking";
        } else {
            str = "Blocking";
        }
        return "Task[" + m45035a + "@" + m45036b + ", " + j + ", " + str + "]";
    }
}
