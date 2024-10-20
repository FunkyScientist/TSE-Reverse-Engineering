package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajw extends bajv {

    /* renamed from: a */
    private final char f81050a;

    /* renamed from: b */
    private final char f81051b;

    public bajw(char c, char c2) {
        boolean z;
        if (c2 >= c) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f81050a = c;
        this.f81051b = c2;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        bitSet.set(this.f81050a, this.f81051b + 1);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (this.f81050a <= c && c <= this.f81051b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "CharMatcher.inRange('" + bakf.m36907n(this.f81050a) + "', '" + bakf.m36907n(this.f81051b) + "')";
    }
}
