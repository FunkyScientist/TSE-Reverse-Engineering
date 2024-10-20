package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baln extends bajz {

    /* renamed from: a */
    private final char[] f81108a;

    /* renamed from: b */
    private final boolean f81109b;

    /* renamed from: c */
    private final long f81110c;

    public baln(char[] cArr, long j, boolean z, String str) {
        super(str);
        this.f81108a = cArr;
        this.f81110c = j;
        this.f81109b = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static int m36941o(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        if (this.f81109b) {
            bitSet.set(0);
        }
        for (char c : this.f81108a) {
            if (c != 0) {
                bitSet.set(c);
            }
        }
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (c == 0) {
            return this.f81109b;
        }
        if (((this.f81110c >> c) & 1) == 1) {
            char[] cArr = this.f81108a;
            int m36941o = m36941o(c);
            int length = cArr.length - 1;
            int i = m36941o & length;
            int i2 = i;
            do {
                char c2 = this.f81108a[i2];
                if (c2 == 0) {
                    return false;
                }
                if (c2 == c) {
                    return true;
                }
                i2 = (i2 + 1) & length;
            } while (i2 != i);
        }
        return false;
    }
}
