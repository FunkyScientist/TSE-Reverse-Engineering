package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class inj implements ilk {

    /* renamed from: a */
    private final imc f147815a;

    /* renamed from: b */
    private final int f147816b;

    /* renamed from: c */
    private final iml f147817c = new iml();

    public inj(imc imcVar, int i) {
        this.f147815a = imcVar;
        this.f147816b = i;
    }

    /* renamed from: c */
    private final long m57410c(ilx ilxVar) {
        while (ilxVar.mo26112e() < ilxVar.mo26111d() - 6) {
            imc imcVar = this.f147815a;
            int i = this.f147816b;
            iml imlVar = this.f147817c;
            long mo26112e = ilxVar.mo26112e();
            byte[] bArr = new byte[2];
            ilxVar.mo26115h(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                ilxVar.mo26117j();
                ilxVar.mo26114g((int) (mo26112e - ilxVar.mo26113f()));
            } else {
                hju hjuVar = new hju(16);
                System.arraycopy(bArr, 0, hjuVar.f144119a, 0, 2);
                hjuVar.m55579H(irp.m57626V(ilxVar, hjuVar.f144119a, 2, 14));
                ilxVar.mo26117j();
                ilxVar.mo26114g((int) (mo26112e - ilxVar.mo26113f()));
                if (irp.m57625U(hjuVar, imcVar, i, imlVar)) {
                    break;
                }
            }
            ilxVar.mo26114g(1);
        }
        if (ilxVar.mo26112e() >= ilxVar.mo26111d() - 6) {
            ilxVar.mo26114g((int) (ilxVar.mo26111d() - ilxVar.mo26112e()));
            return this.f147815a.f147650j;
        }
        return this.f147817c.f147688a;
    }

    @Override // p000.ilk
    /* renamed from: a */
    public final ilj mo57329a(ilx ilxVar, long j) {
        long mo26113f = ilxVar.mo26113f();
        long m57410c = m57410c(ilxVar);
        long mo26112e = ilxVar.mo26112e();
        ilxVar.mo26114g(Math.max(6, this.f147815a.f147643c));
        long m57410c2 = m57410c(ilxVar);
        long mo26112e2 = ilxVar.mo26112e();
        if (m57410c <= j && m57410c2 > j) {
            return new ilj(0, -9223372036854775807L, mo26112e);
        }
        if (m57410c2 <= j) {
            return new ilj(-2, m57410c2, mo26112e2);
        }
        return new ilj(-1, m57410c, mo26113f);
    }

    @Override // p000.ilk
    /* renamed from: b */
    public final /* synthetic */ void mo57330b() {
    }
}
