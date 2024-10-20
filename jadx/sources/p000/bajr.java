package p000;

import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bajr extends bakf {

    /* renamed from: a */
    private final char[] f81046a;

    public bajr(CharSequence charSequence) {
        char[] charArray = charSequence.toString().toCharArray();
        this.f81046a = charArray;
        Arrays.sort(charArray);
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        for (char c : this.f81046a) {
            bitSet.set(c);
        }
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (Arrays.binarySearch(this.f81046a, c) >= 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
        for (char c : this.f81046a) {
            sb.append(bakf.m36907n(c));
        }
        sb.append("\")");
        return sb.toString();
    }
}
