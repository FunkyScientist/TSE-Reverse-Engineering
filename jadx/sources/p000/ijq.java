package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijq {

    /* renamed from: a */
    public long f147283a;

    /* renamed from: b */
    public long f147284b;

    /* renamed from: c */
    public final boolean[] f147285c = new boolean[15];

    /* renamed from: d */
    private long f147286d;

    /* renamed from: e */
    private long f147287e;

    /* renamed from: f */
    private long f147288f;

    /* renamed from: g */
    private long f147289g;

    /* renamed from: h */
    private int f147290h;

    /* renamed from: a */
    public final long m57214a() {
        long j = this.f147289g;
        if (j == 0) {
            return 0L;
        }
        return this.f147284b / j;
    }

    /* renamed from: b */
    public final void m57215b(long j) {
        long j2 = this.f147283a;
        if (j2 == 0) {
            this.f147286d = j;
        } else if (j2 == 1) {
            long j3 = j - this.f147286d;
            this.f147287e = j3;
            this.f147284b = j3;
            this.f147289g = 1L;
        } else {
            long j4 = j - this.f147288f;
            int i = (int) (j2 % 15);
            if (Math.abs(j4 - this.f147287e) <= 1000000) {
                this.f147289g++;
                this.f147284b += j4;
                boolean[] zArr = this.f147285c;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.f147290h--;
                }
            } else {
                boolean[] zArr2 = this.f147285c;
                if (!zArr2[i]) {
                    zArr2[i] = true;
                    this.f147290h++;
                }
            }
        }
        this.f147283a++;
        this.f147288f = j;
    }

    /* renamed from: c */
    public final void m57216c() {
        this.f147283a = 0L;
        this.f147289g = 0L;
        this.f147284b = 0L;
        this.f147290h = 0;
        Arrays.fill(this.f147285c, false);
    }

    /* renamed from: d */
    public final boolean m57217d() {
        if (this.f147283a > 15 && this.f147290h == 0) {
            return true;
        }
        return false;
    }
}
