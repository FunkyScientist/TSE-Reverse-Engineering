package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etw {

    /* renamed from: a */
    public int f138453a;

    /* renamed from: b */
    public long[] f138454b = new long[2];

    /* renamed from: a */
    public final boolean m52296a(long j) {
        int i = this.f138453a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f138454b[i2] == j) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final void m52297b(long j) {
        if (!m52296a(j)) {
            int i = this.f138453a;
            long[] jArr = this.f138454b;
            int length = jArr.length;
            if (i >= length) {
                jArr = Arrays.copyOf(jArr, Math.max(i + 1, length + length));
                jArr.getClass();
                this.f138454b = jArr;
            }
            jArr[i] = j;
            if (i >= this.f138453a) {
                this.f138453a = i + 1;
            }
        }
    }

    /* renamed from: c */
    public final void m52298c(long j) {
        int i = this.f138453a;
        int i2 = 0;
        while (i2 < i) {
            if (j == this.f138454b[i2]) {
                int i3 = this.f138453a - 1;
                while (i2 < i3) {
                    long[] jArr = this.f138454b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.f138453a--;
                return;
            }
            i2++;
        }
    }
}
