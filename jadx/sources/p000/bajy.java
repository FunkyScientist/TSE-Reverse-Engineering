package p000;

import java.util.BitSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajy extends bajv {

    /* renamed from: a */
    private final char f81053a;

    /* renamed from: b */
    private final char f81054b;

    public bajy(char c, char c2) {
        this.f81053a = c;
        this.f81054b = c2;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        bitSet.set(this.f81053a);
        bitSet.set(this.f81054b);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (c != this.f81053a && c != this.f81054b) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.anyOf(\"" + bakf.m36907n(this.f81053a) + bakf.m36907n(this.f81054b) + "\")";
    }
}
