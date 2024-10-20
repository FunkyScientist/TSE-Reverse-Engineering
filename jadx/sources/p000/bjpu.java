package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bjpu implements Runnable {

    /* renamed from: a */
    private final bjhk f113589a;

    /* JADX INFO: Access modifiers changed from: protected */
    public bjpu(bjhk bjhkVar) {
        this.f113589a = bjhkVar;
    }

    /* renamed from: a */
    public abstract void mo43956a();

    @Override // java.lang.Runnable
    public final void run() {
        bjhk mo43580a = this.f113589a.mo43580a();
        try {
            mo43956a();
        } finally {
            this.f113589a.mo43585f(mo43580a);
        }
    }
}
