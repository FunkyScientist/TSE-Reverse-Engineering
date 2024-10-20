package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ith implements ilk {

    /* renamed from: a */
    private final hjz f148905a;

    /* renamed from: b */
    private final hju f148906b = new hju();

    public ith(hjz hjzVar) {
        this.f148905a = hjzVar;
    }

    @Override // p000.ilk
    /* renamed from: a */
    public final ilj mo57329a(ilx ilxVar, long j) {
        int m57333g;
        long mo26113f = ilxVar.mo26113f();
        int min = (int) Math.min(20000L, ilxVar.mo26111d() - mo26113f);
        this.f148906b.m55577F(min);
        ilxVar.mo26115h(this.f148906b.f144119a, 0, min);
        int i = -1;
        long j2 = -9223372036854775807L;
        int i2 = -1;
        while (true) {
            hju hjuVar = this.f148906b;
            if (hjuVar.m55585c() >= 4) {
                if (ill.m57333g(hjuVar.f144119a, hjuVar.f144120b) != 442) {
                    hjuVar.m55581J(1);
                } else {
                    hjuVar.m55581J(4);
                    long m57936b = ito.m57936b(hjuVar);
                    if (m57936b != -9223372036854775807L) {
                        long m55617b = this.f148905a.m55617b(m57936b);
                        if (m55617b > j) {
                            if (j2 == -9223372036854775807L) {
                                return new ilj(-1, m55617b, mo26113f);
                            }
                            return new ilj(0, -9223372036854775807L, mo26113f + i2);
                        }
                        if (100000 + m55617b > j) {
                            return new ilj(0, -9223372036854775807L, mo26113f + hjuVar.f144120b);
                        }
                        i2 = hjuVar.f144120b;
                        j2 = m55617b;
                    }
                    int i3 = hjuVar.f144121c;
                    if (hjuVar.m55585c() < 10) {
                        hjuVar.m55580I(i3);
                    } else {
                        hjuVar.m55581J(9);
                        int m55592j = hjuVar.m55592j() & 7;
                        if (hjuVar.m55585c() < m55592j) {
                            hjuVar.m55580I(i3);
                        } else {
                            hjuVar.m55581J(m55592j);
                            if (hjuVar.m55585c() < 4) {
                                hjuVar.m55580I(i3);
                            } else {
                                if (ill.m57333g(hjuVar.f144119a, hjuVar.f144120b) == 443) {
                                    hjuVar.m55581J(4);
                                    int m55596n = hjuVar.m55596n();
                                    if (hjuVar.m55585c() < m55596n) {
                                        hjuVar.m55580I(i3);
                                    } else {
                                        hjuVar.m55581J(m55596n);
                                    }
                                }
                                while (true) {
                                    if (hjuVar.m55585c() < 4 || (m57333g = ill.m57333g(hjuVar.f144119a, hjuVar.f144120b)) == 442 || m57333g == 441 || (m57333g >>> 8) != 1) {
                                        break;
                                    }
                                    hjuVar.m55581J(4);
                                    if (hjuVar.m55585c() < 2) {
                                        hjuVar.m55580I(i3);
                                        break;
                                    }
                                    hjuVar.m55580I(Math.min(hjuVar.f144121c, hjuVar.f144120b + hjuVar.m55596n()));
                                }
                            }
                        }
                    }
                    i = hjuVar.f144120b;
                }
            } else {
                if (j2 != -9223372036854775807L) {
                    return new ilj(-2, j2, mo26113f + i);
                }
                return ilj.f147582a;
            }
        }
    }

    @Override // p000.ilk
    /* renamed from: b */
    public final void mo57330b() {
        byte[] bArr = hkf.f144159f;
        int length = bArr.length;
        this.f148906b.m55578G(bArr, 0);
    }
}
