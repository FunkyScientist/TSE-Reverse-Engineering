package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itn implements ilk {

    /* renamed from: a */
    private final hjz f148932a;

    /* renamed from: b */
    private final hju f148933b = new hju();

    /* renamed from: c */
    private final int f148934c;

    public itn(int i, hjz hjzVar) {
        this.f148934c = i;
        this.f148932a = hjzVar;
    }

    @Override // p000.ilk
    /* renamed from: a */
    public final ilj mo57329a(ilx ilxVar, long j) {
        int m57824h;
        int m57824h2;
        long mo26113f = ilxVar.mo26113f();
        int min = (int) Math.min(112800L, ilxVar.mo26111d() - mo26113f);
        this.f148933b.m55577F(min);
        ilxVar.mo26115h(this.f148933b.f144119a, 0, min);
        hju hjuVar = this.f148933b;
        int i = hjuVar.f144121c;
        long j2 = -1;
        long j3 = -9223372036854775807L;
        long j4 = -1;
        while (hjuVar.m55585c() >= 188 && (m57824h2 = (m57824h = irp.m57824h(hjuVar.f144119a, hjuVar.f144120b, i)) + 188) <= i) {
            long m57827i = irp.m57827i(hjuVar, m57824h, this.f148934c);
            if (m57827i != -9223372036854775807L) {
                long m55617b = this.f148932a.m55617b(m57827i);
                if (m55617b > j) {
                    if (j3 == -9223372036854775807L) {
                        return new ilj(-1, m55617b, mo26113f);
                    }
                    return new ilj(0, -9223372036854775807L, mo26113f + j4);
                }
                j4 = m57824h;
                if (100000 + m55617b > j) {
                    return new ilj(0, -9223372036854775807L, mo26113f + j4);
                }
                j3 = m55617b;
            }
            hjuVar.m55580I(m57824h2);
            j2 = m57824h2;
        }
        if (j3 != -9223372036854775807L) {
            return new ilj(-2, j3, mo26113f + j2);
        }
        return ilj.f147582a;
    }

    @Override // p000.ilk
    /* renamed from: b */
    public final void mo57330b() {
        byte[] bArr = hkf.f144159f;
        int length = bArr.length;
        this.f148933b.m55578G(bArr, 0);
    }
}
