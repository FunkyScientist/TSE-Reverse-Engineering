package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdf implements hbn {

    /* renamed from: a */
    public final hdm f142984a;

    /* renamed from: b */
    public final hdc f142985b;

    /* renamed from: c */
    public boolean f142986c = false;

    public hdf(hdm hdmVar, hdc hdcVar) {
        this.f142984a = hdmVar;
        this.f142985b = hdcVar;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        this.f142986c = true;
        this.f142985b.mo10957b(this.f142984a, obj);
    }

    public final String toString() {
        return this.f142985b.toString();
    }
}
