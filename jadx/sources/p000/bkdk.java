package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdk extends bkcj {

    /* renamed from: a */
    final /* synthetic */ bkdl f114941a;

    /* renamed from: b */
    private int f114942b;

    /* renamed from: c */
    private int f114943c;

    public bkdk(bkdl bkdlVar) {
        this.f114941a = bkdlVar;
        this.f114942b = bkdlVar.f114947d;
        this.f114943c = bkdlVar.f114946c;
    }

    @Override // p000.bkcj
    /* renamed from: a */
    protected final void mo44541a() {
        if (this.f114942b == 0) {
            m44542b();
            return;
        }
        m44543c(this.f114941a.f114944a[this.f114943c]);
        this.f114943c = (this.f114943c + 1) % this.f114941a.f114945b;
        this.f114942b--;
    }
}
