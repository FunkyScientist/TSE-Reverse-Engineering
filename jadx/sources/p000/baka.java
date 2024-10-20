package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baka extends bakf {

    /* renamed from: b */
    final bakf f81056b;

    public baka(bakf bakfVar) {
        this.f81056b = bakfVar;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        this.f81056b.mo36897b(bitSet2);
        bitSet2.flip(0, 65536);
        bitSet.or(bitSet2);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (!this.f81056b.mo36898c(c)) {
            return true;
        }
        return false;
    }

    @Override // p000.bakf
    /* renamed from: f */
    public final boolean mo36901f(CharSequence charSequence) {
        return this.f81056b.mo36902g(charSequence);
    }

    @Override // p000.bakf
    /* renamed from: g */
    public final boolean mo36902g(CharSequence charSequence) {
        return this.f81056b.mo36901f(charSequence);
    }

    public String toString() {
        return this.f81056b.toString().concat(".negate()");
    }
}
