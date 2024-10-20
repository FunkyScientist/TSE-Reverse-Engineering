package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkew extends bkes {
    public bkew(bkeg bkegVar) {
        super(bkegVar);
        if (bkegVar != null && bkegVar.mo44669t() != bkel.f115011a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return bkel.f115011a;
    }
}
