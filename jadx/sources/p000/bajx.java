package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajx extends bajv {

    /* renamed from: a */
    private final char f81052a;

    public bajx(char c) {
        this.f81052a = c;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        bitSet.set(this.f81052a);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (c == this.f81052a) {
            return true;
        }
        return false;
    }

    @Override // p000.bakf
    /* renamed from: e */
    public final bakf mo36900e(bakf bakfVar) {
        if (bakfVar.mo36898c(this.f81052a)) {
            return bakfVar;
        }
        return new bakd(this, bakfVar);
    }

    public final String toString() {
        return "CharMatcher.is('" + bakf.m36907n(this.f81052a) + "')";
    }
}
