package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bajt extends bajz {

    /* renamed from: a */
    private final BitSet f81048a;

    public bajt(BitSet bitSet, String str) {
        super(str);
        this.f81048a = bitSet.length() + 64 < bitSet.size() ? (BitSet) bitSet.clone() : bitSet;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        bitSet.or(this.f81048a);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        return this.f81048a.get(c);
    }
}
