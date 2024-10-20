package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axct implements _3051 {

    /* renamed from: a */
    private final /* synthetic */ int f72770a;

    @Override // p000._3051
    /* renamed from: a */
    public final void mo6493a(Object obj, Runnable runnable) {
        if (this.f72770a != 0) {
            tzh tzhVar = (tzh) tzl.f179933a.get();
            if (tzhVar != null) {
                tzhVar.f179930b.m69592z(obj, runnable);
                return;
            } else {
                runnable.run();
                return;
            }
        }
        runnable.run();
    }
}
