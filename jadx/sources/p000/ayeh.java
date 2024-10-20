package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayeh extends Exception {

    /* renamed from: a */
    public final avlw f76179a;

    public ayeh(avlw avlwVar) {
        super(avlwVar.f69175a);
        this.f76179a = avlwVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return avlw.m31259e(this.f76179a);
    }

    public ayeh(avlw avlwVar, Throwable th) {
        super(avlwVar.f69175a, th);
        this.f76179a = avlwVar;
    }
}
