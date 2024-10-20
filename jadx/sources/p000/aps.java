package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aps {
    /* renamed from: a */
    public static final int m25651a(int i, int i2, int i3, boolean z) {
        if (i2 >= i3) {
            return m25653c(i2, i3, z);
        }
        boolean z2 = !z;
        if (m25654d(i, i2, i3, z2)) {
            return m25652b(i, i2, z);
        }
        if (m25654d(i, i2, i3, z)) {
            return m25652b(i, i2, z2);
        }
        return m25653c(i2, i3, z2);
    }

    /* renamed from: b */
    private static final int m25652b(int i, int i2, boolean z) {
        if (z) {
            return i;
        }
        return i - i2;
    }

    /* renamed from: c */
    private static final int m25653c(int i, int i2, boolean z) {
        if (z) {
            return 0;
        }
        return i2 - i;
    }

    /* renamed from: d */
    private static final boolean m25654d(int i, int i2, int i3, boolean z) {
        if (z) {
            if (i2 <= i) {
                return true;
            }
            return false;
        }
        if (i3 - i2 > i) {
            return true;
        }
        return false;
    }
}
