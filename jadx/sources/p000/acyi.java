package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyi implements bbtu {

    /* renamed from: a */
    final /* synthetic */ aczn f16778a;

    /* renamed from: b */
    final /* synthetic */ int f16779b;

    public acyi(aczn acznVar, int i) {
        this.f16778a = acznVar;
        this.f16779b = i;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        synchronized (this.f16778a) {
            this.f16778a.m13126l(this.f16779b);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
    }
}
