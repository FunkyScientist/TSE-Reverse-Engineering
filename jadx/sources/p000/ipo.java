package p000;

import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ipo implements imo {

    /* renamed from: a */
    final /* synthetic */ ipp f148231a;

    public ipo(ipp ippVar) {
        this.f148231a = ippVar;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        ipp ippVar = this.f148231a;
        BigInteger valueOf = BigInteger.valueOf(ippVar.f148234c.m57534f(j));
        ipp ippVar2 = this.f148231a;
        imp impVar = new imp(j, hkf.m55702t((ippVar.f148232a + valueOf.multiply(BigInteger.valueOf(ippVar2.f148233b - ippVar2.f148232a)).divide(BigInteger.valueOf(this.f148231a.f148235d)).longValue()) - 30000, this.f148231a.f148232a, r0.f148233b - 1));
        return new imm(impVar, impVar);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        ipp ippVar = this.f148231a;
        return ippVar.f148234c.m57533e(ippVar.f148235d);
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
