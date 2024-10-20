package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhsq implements Runnable {

    /* renamed from: a */
    final /* synthetic */ int f109064a;

    /* renamed from: b */
    final /* synthetic */ int f109065b;

    /* renamed from: c */
    final /* synthetic */ bhsr f109066c;

    public bhsq(bhsr bhsrVar, int i, int i2) {
        this.f109064a = i;
        this.f109065b = i2;
        this.f109066c = bhsrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f109064a > 0 && this.f109065b > 0) {
            this.f109066c.f109067a.getHolder().setFixedSize(this.f109064a, this.f109065b);
        } else {
            this.f109066c.f109067a.getHolder().setSizeFromLayout();
        }
    }
}
