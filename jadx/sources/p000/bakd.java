package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakd extends bakf {

    /* renamed from: a */
    final bakf f81058a;

    /* renamed from: b */
    final bakf f81059b;

    public bakd(bakf bakfVar, bakf bakfVar2) {
        this.f81058a = bakfVar;
        bakfVar2.getClass();
        this.f81059b = bakfVar2;
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        this.f81058a.mo36897b(bitSet);
        this.f81059b.mo36897b(bitSet);
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if (!this.f81058a.mo36898c(c) && !this.f81059b.mo36898c(c)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        bakf bakfVar = this.f81059b;
        return "CharMatcher.or(" + this.f81058a.toString() + ", " + bakfVar.toString() + ")";
    }
}
