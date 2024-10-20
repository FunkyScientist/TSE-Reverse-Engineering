package p047j$.util.stream;

/* renamed from: j$.util.stream.z2 */
/* loaded from: classes6.dex */
final class RunnableC0804z2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f150604a;

    /* renamed from: b */
    final /* synthetic */ Object f150605b;

    /* renamed from: c */
    final /* synthetic */ Object f150606c;

    public /* synthetic */ RunnableC0804z2(int i, Object obj, Object obj2) {
        this.f150604a = i;
        this.f150605b = obj;
        this.f150606c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f150604a) {
            case 0:
                Runnable runnable = (Runnable) this.f150606c;
                try {
                    ((Runnable) this.f150605b).run();
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    try {
                        runnable.run();
                    } catch (Throwable th2) {
                        try {
                            th.addSuppressed(th2);
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                BaseStream baseStream = (BaseStream) this.f150606c;
                try {
                    ((BaseStream) this.f150605b).close();
                    baseStream.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        baseStream.close();
                    } catch (Throwable th4) {
                        try {
                            th3.addSuppressed(th4);
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th3;
                }
        }
    }
}
