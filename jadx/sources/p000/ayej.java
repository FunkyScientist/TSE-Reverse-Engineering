package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayej extends RuntimeException {

    /* renamed from: a */
    private final avlw f76181a;

    public ayej(avlw avlwVar) {
        super(avlwVar.f69175a);
        this.f76181a = avlwVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return avlw.m31259e(this.f76181a);
    }

    public ayej(avlw avlwVar, Throwable th) {
        super(avlwVar.f69175a, th);
        this.f76181a = avlwVar;
    }
}
