package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class batn {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static int m37336e(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return i;
            }
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                int highestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = highestOneBit + highestOneBit;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return i3;
        }
        throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
    }

    /* renamed from: c */
    public abstract void mo37334c(Object obj);

    /* renamed from: f */
    public abstract bato mo37337f();
}
