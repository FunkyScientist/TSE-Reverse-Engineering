package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajjj extends ajjm {

    /* renamed from: d */
    final /* synthetic */ ajjq f36552d;

    /* renamed from: e */
    private final int f36553e;

    public ajjj(ajjq ajjqVar, int i) {
        this.f36552d = ajjqVar;
        this.f36553e = i;
    }

    @Override // p000.AbstractC0899md, p000.skn
    /* renamed from: a */
    public final int mo19624a(int i, int i2) {
        int mo12450e = ((ajiz) this.f36552d.f36568e.mo13175s(i)).mo12450e(i2);
        if (mo12450e != Integer.MIN_VALUE) {
            return mo12450e;
        }
        throw new IllegalArgumentException("Adapter item failed to supply span index: " + String.valueOf(this.f36552d.f36568e.mo13175s(i)) + " position: " + i);
    }

    @Override // p000.AbstractC0899md
    /* renamed from: b */
    public final int mo19625b(int i) {
        return mo19626c(i, this.f36553e);
    }

    @Override // p000.skn
    /* renamed from: c */
    public final int mo19626c(int i, int i2) {
        int mo12451f = ((ajiz) this.f36552d.f36568e.mo13175s(i)).mo12451f(i2);
        if (mo12451f != Integer.MIN_VALUE) {
            return mo12451f;
        }
        throw new IllegalStateException("Adapter item failed to supply span size: " + String.valueOf(this.f36552d.f36568e.mo13175s(i)) + " position: " + i);
    }
}
