package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lcc extends lch {
    @Override // p000.lch
    /* renamed from: a */
    public final float mo17185a(int i, int i2, int i3, int i4) {
        int ceil = (int) Math.ceil(Math.max(i2 / i4, i / i3));
        int i5 = 1;
        if (Math.max(1, Integer.highestOneBit(ceil)) >= ceil) {
            i5 = 0;
        }
        return 1.0f / (r2 << i5);
    }

    @Override // p000.lch
    /* renamed from: b */
    public final int mo17186b(int i, int i2, int i3, int i4) {
        return 1;
    }
}
