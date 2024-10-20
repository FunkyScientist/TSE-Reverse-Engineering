package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknk extends bkky {

    /* renamed from: a */
    public static final /* synthetic */ int f115307a = 0;

    static {
        new bknk();
    }

    private bknk() {
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        bkno bknoVar = (bkno) bkekVar.get(bkno.f115310b);
        if (bknoVar != null) {
            bknoVar.f115311a = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // p000.bkky
    /* renamed from: eV */
    public final boolean mo45027eV(bkek bkekVar) {
        return false;
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000.bkky
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
