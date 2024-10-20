package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lcd extends lch {
    @Override // p000.lch
    /* renamed from: a */
    public final float mo17185a(int i, int i2, int i3, int i4) {
        return Math.min(1.0f, f155568c.mo17185a(i, i2, i3, i4));
    }

    @Override // p000.lch
    /* renamed from: b */
    public final int mo17186b(int i, int i2, int i3, int i4) {
        if (mo17185a(i, i2, i3, i4) == 1.0f) {
            return 2;
        }
        return f155568c.mo17186b(i, i2, i3, i4);
    }
}
