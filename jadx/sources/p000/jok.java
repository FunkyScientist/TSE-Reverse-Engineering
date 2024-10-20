package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jok extends RuntimeException {

    /* renamed from: a */
    public final Throwable f152333a;

    /* renamed from: b */
    public final int f152334b;

    public jok(int i, Throwable th) {
        super(th);
        this.f152334b = i;
        this.f152333a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f152333a;
    }
}
