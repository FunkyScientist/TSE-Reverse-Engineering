package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxb extends hwz {

    /* renamed from: e */
    final long f145827e;

    /* renamed from: f */
    final C0180em f145828f;

    /* renamed from: g */
    final C0180em f145829g;

    public hxb(hwv hwvVar, long j, long j2, long j3, long j4, long j5, List list, long j6, C0180em c0180em, C0180em c0180em2, long j7, long j8) {
        super(hwvVar, j, j2, j3, j5, list, j6, j7, j8);
        this.f145828f = c0180em;
        this.f145829g = c0180em2;
        this.f145827e = j4;
    }

    @Override // p000.hwz
    /* renamed from: c */
    public final long mo56501c(long j) {
        if (this.f145816c != null) {
            return r0.size();
        }
        long j2 = this.f145827e;
        if (j2 != -1) {
            return (j2 - this.f145814a) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        return new BigDecimal(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f145835i))).divide(new BigDecimal(BigInteger.valueOf(this.f145815b).multiply(BigInteger.valueOf(1000000L))), 0, RoundingMode.CEILING).toBigIntegerExact().longValue();
    }

    @Override // p000.hwz
    /* renamed from: g */
    public final hwv mo56505g(hwy hwyVar, long j) {
        long j2;
        List list = this.f145816c;
        if (list != null) {
            j2 = ((hxc) list.get((int) (j - this.f145814a))).f145830a;
        } else {
            j2 = (j - this.f145814a) * this.f145815b;
        }
        long j3 = j2;
        C0180em c0180em = this.f145829g;
        her herVar = hwyVar.f145809b;
        return new hwv(c0180em.m51965y(herVar.f143182I, j, herVar.f143191R, j3), 0L, -1L);
    }

    @Override // p000.hxe
    /* renamed from: i */
    public final hwv mo56513i(hwy hwyVar) {
        C0180em c0180em = this.f145828f;
        if (c0180em != null) {
            her herVar = hwyVar.f145809b;
            return new hwv(c0180em.m51965y(herVar.f143182I, 0L, herVar.f143191R, 0L), 0L, -1L);
        }
        return this.f145834h;
    }
}
