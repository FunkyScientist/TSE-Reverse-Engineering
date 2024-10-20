package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lcf extends lch {
    @Override // p000.lch
    /* renamed from: a */
    public final float mo17185a(int i, int i2, int i3, int i4) {
        if (f155574i) {
            return Math.min(i3 / i, i4 / i2);
        }
        if (Math.max(i2 / i4, i / i3) == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(r2);
    }

    @Override // p000.lch
    /* renamed from: b */
    public final int mo17186b(int i, int i2, int i3, int i4) {
        if (f155574i) {
            return 2;
        }
        return 1;
    }
}
