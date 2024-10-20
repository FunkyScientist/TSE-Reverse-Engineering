package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilm implements imo {

    /* renamed from: a */
    public final int f147590a;

    /* renamed from: b */
    public final int[] f147591b;

    /* renamed from: c */
    public final long[] f147592c;

    /* renamed from: d */
    public final long[] f147593d;

    /* renamed from: e */
    public final long[] f147594e;

    /* renamed from: f */
    private final long f147595f;

    public ilm(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f147591b = iArr;
        this.f147592c = jArr;
        this.f147593d = jArr2;
        this.f147594e = jArr3;
        int length = iArr.length;
        this.f147590a = length;
        if (length > 0) {
            int i = length - 1;
            this.f147595f = jArr2[i] + jArr3[i];
        } else {
            this.f147595f = 0L;
        }
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        long[] jArr = this.f147594e;
        int m57338d = m57338d(j);
        imp impVar = new imp(jArr[m57338d], this.f147592c[m57338d]);
        if (impVar.f147694b < j && m57338d != this.f147590a - 1) {
            int i = m57338d + 1;
            return new imm(impVar, new imp(this.f147594e[i], this.f147592c[i]));
        }
        return new imm(impVar, impVar);
    }

    /* renamed from: d */
    public final int m57338d(long j) {
        return hkf.m55682ay(this.f147594e, j, true);
    }

    public final String toString() {
        long[] jArr = this.f147593d;
        long[] jArr2 = this.f147594e;
        long[] jArr3 = this.f147592c;
        return "ChunkIndex(length=" + this.f147590a + ", sizes=" + Arrays.toString(this.f147591b) + ", offsets=" + Arrays.toString(jArr3) + ", timeUs=" + Arrays.toString(jArr2) + ", durationsUs=" + Arrays.toString(jArr) + ")";
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147595f;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
