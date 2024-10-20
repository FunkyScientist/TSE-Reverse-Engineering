package p000;

import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
final class inl extends inp {

    /* renamed from: a */
    private static final int[] f147831a = {5512, 11025, 22050, 44100};

    /* renamed from: b */
    private boolean f147832b;

    /* renamed from: c */
    private boolean f147833c;

    /* renamed from: e */
    private int f147834e;

    public inl(imu imuVar) {
        super(imuVar);
    }

    @Override // p000.inp
    /* renamed from: a */
    protected final boolean mo57413a(hju hjuVar) {
        String str;
        if (!this.f147832b) {
            int m55592j = hjuVar.m55592j();
            int i = m55592j >> 4;
            this.f147834e = i;
            if (i == 2) {
                int i2 = f147831a[(m55592j >> 2) & 3];
                heq heqVar = new heq();
                heqVar.m55250d("audio/mpeg");
                heqVar.f143111B = 1;
                heqVar.f143112C = i2;
                this.f147854d.mo26125c(new her(heqVar));
                this.f147833c = true;
            } else if (i != 7 && i != 8) {
                if (i != 10) {
                    throw new ino(C0069b.m36491bG(i, "Audio format not supported: "));
                }
            } else {
                heq heqVar2 = new heq();
                if (i == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                heqVar2.m55250d(str);
                heqVar2.f143111B = 1;
                heqVar2.f143112C = 8000;
                this.f147854d.mo26125c(new her(heqVar2));
                this.f147833c = true;
            }
            this.f147832b = true;
        } else {
            hjuVar.m55581J(1);
        }
        return true;
    }

    @Override // p000.inp
    /* renamed from: b */
    protected final boolean mo57414b(hju hjuVar, long j) {
        if (this.f147834e == 2) {
            int m55585c = hjuVar.m55585c();
            this.f147854d.mo26126d(hjuVar, m55585c);
            this.f147854d.mo26124b(j, 1, m55585c, 0, null);
            return true;
        }
        int m55592j = hjuVar.m55592j();
        if (m55592j == 0 && !this.f147833c) {
            int m55585c2 = hjuVar.m55585c();
            byte[] bArr = new byte[m55585c2];
            hjuVar.m55576E(bArr, 0, m55585c2);
            qaz m57314b = ilb.m57314b(bArr);
            heq heqVar = new heq();
            heqVar.m55250d("audio/mp4a-latm");
            heqVar.f143130j = (String) m57314b.f169468c;
            heqVar.f143111B = m57314b.f169467b;
            heqVar.f143112C = m57314b.f169466a;
            heqVar.f143136p = Collections.singletonList(bArr);
            this.f147854d.mo26125c(new her(heqVar));
            this.f147833c = true;
            return false;
        }
        if (this.f147834e == 10 && m55592j != 1) {
            return false;
        }
        int m55585c3 = hjuVar.m55585c();
        this.f147854d.mo26126d(hjuVar, m55585c3);
        this.f147854d.mo26124b(j, 1, m55585c3, 0, null);
        return true;
    }
}
