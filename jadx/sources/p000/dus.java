package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dus {
    /* renamed from: a */
    public static final void m51131a(dut dutVar, int i, int i2) {
        int i3 = 1 << i;
        if ((dutVar.f137051g & i3) != 0) {
            dqd.m50913b("Already pushed argument ".concat(dutVar.m51135a().mo51123a(i)));
        }
        dutVar.f137051g |= i3;
        dutVar.f137047c[(dutVar.f137048d - dutVar.m51135a().f137037b) + i] = i2;
    }

    /* renamed from: b */
    public static final void m51132b(dut dutVar, int i, Object obj) {
        int i2 = 1 << i;
        if ((dutVar.f137052h & i2) != 0) {
            dqd.m50913b("Already pushed argument ".concat(dutVar.m51135a().mo51125c(i)));
        }
        dutVar.f137052h |= i2;
        dutVar.f137049e[(dutVar.f137050f - dutVar.m51135a().f137038c) + i] = obj;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
