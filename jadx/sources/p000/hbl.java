package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbl implements hbn {

    /* renamed from: a */
    final hbj f142872a;

    /* renamed from: b */
    final hbn f142873b;

    /* renamed from: c */
    int f142874c = -1;

    public hbl(hbj hbjVar, hbn hbnVar) {
        this.f142872a = hbjVar;
        this.f142873b = hbnVar;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i = this.f142874c;
        int i2 = this.f142872a.f142864h;
        if (i != i2) {
            this.f142874c = i2;
            this.f142873b.mo10508a(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m55139b() {
        this.f142872a.m55134h(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m55140c() {
        this.f142872a.mo55135j(this);
    }
}
