package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zvo extends zvp {
    public zvo() {
        super(tes.VIDEO);
    }

    @Override // p000.zvp
    /* renamed from: a */
    public final void mo74123a(long j) {
        this.f193750a.put("datetaken", Long.valueOf(j));
    }

    @Override // p000.zvp
    /* renamed from: b */
    public final void mo74124b(double d, double d2) {
        this.f193750a.put("latitude", Double.valueOf(d));
        this.f193750a.put("longitude", Double.valueOf(d2));
    }

    @Override // p000.zvp
    /* renamed from: c */
    public final void mo74125c(int i) {
        throw new UnsupportedOperationException("Cannot set orientation for videos");
    }

    @Override // p000.zvp
    /* renamed from: d */
    public final void mo74126d(int i, int i2) {
        this.f193750a.put("resolution", String.format("%dx%d", Integer.valueOf(i), Integer.valueOf(i2)));
        super.mo74126d(i, i2);
    }

    @Override // p000.zvp
    /* renamed from: e */
    public final void mo74127e(long j) {
        this.f193750a.put("duration", Long.valueOf(j));
    }
}
