package p000;

import androidx.media3.common.Metadata;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imc {

    /* renamed from: a */
    public final int f147641a;

    /* renamed from: b */
    public final int f147642b;

    /* renamed from: c */
    public final int f147643c;

    /* renamed from: d */
    public final int f147644d;

    /* renamed from: e */
    public final int f147645e;

    /* renamed from: f */
    public final int f147646f;

    /* renamed from: g */
    public final int f147647g;

    /* renamed from: h */
    public final int f147648h;

    /* renamed from: i */
    public final int f147649i;

    /* renamed from: j */
    public final long f147650j;

    /* renamed from: k */
    public final _13 f147651k;

    /* renamed from: l */
    private final Metadata f147652l;

    public imc(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, _13 _13, Metadata metadata) {
        this.f147641a = i;
        this.f147642b = i2;
        this.f147643c = i3;
        this.f147644d = i4;
        this.f147645e = i5;
        this.f147646f = m57358g(i5);
        this.f147647g = i6;
        this.f147648h = i7;
        this.f147649i = m57357f(i7);
        this.f147650j = j;
        this.f147651k = _13;
        this.f147652l = metadata;
    }

    /* renamed from: f */
    private static int m57357f(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            return -1;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    /* renamed from: g */
    private static int m57358g(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* renamed from: a */
    public final long m57359a() {
        long j = this.f147650j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.f147645e;
    }

    /* renamed from: b */
    public final long m57360b(long j) {
        return hkf.m55702t((j * this.f147645e) / 1000000, 0L, this.f147650j - 1);
    }

    /* renamed from: c */
    public final her m57361c(byte[] bArr, Metadata metadata) {
        bArr[4] = Byte.MIN_VALUE;
        Metadata m57362d = m57362d(metadata);
        heq heqVar = new heq();
        heqVar.m55250d("audio/flac");
        int i = this.f147644d;
        if (i <= 0) {
            i = -1;
        }
        heqVar.f143134n = i;
        heqVar.f143111B = this.f147647g;
        heqVar.f143112C = this.f147645e;
        heqVar.f143113D = hkf.m55697o(this.f147648h);
        heqVar.f143136p = Collections.singletonList(bArr);
        heqVar.f143131k = m57362d;
        return new her(heqVar);
    }

    /* renamed from: d */
    public final Metadata m57362d(Metadata metadata) {
        Metadata metadata2 = this.f147652l;
        if (metadata2 == null) {
            return metadata;
        }
        return metadata2.m23390b(metadata);
    }

    /* renamed from: e */
    public final imc m57363e(_13 _13) {
        return new imc(this.f147641a, this.f147642b, this.f147643c, this.f147644d, this.f147645e, this.f147647g, this.f147648h, this.f147650j, _13, this.f147652l);
    }

    public imc(byte[] bArr, int i) {
        bjtu bjtuVar = new bjtu(bArr, bArr.length);
        bjtuVar.m44190u(i * 8);
        this.f147641a = bjtuVar.m44183n(16);
        this.f147642b = bjtuVar.m44183n(16);
        this.f147643c = bjtuVar.m44183n(24);
        this.f147644d = bjtuVar.m44183n(24);
        int m44183n = bjtuVar.m44183n(20);
        this.f147645e = m44183n;
        this.f147646f = m57358g(m44183n);
        this.f147647g = bjtuVar.m44183n(3) + 1;
        int m44183n2 = bjtuVar.m44183n(5) + 1;
        this.f147648h = m44183n2;
        this.f147649i = m57357f(m44183n2);
        this.f147650j = bjtuVar.m44184o(36);
        this.f147651k = null;
        this.f147652l = null;
    }
}
