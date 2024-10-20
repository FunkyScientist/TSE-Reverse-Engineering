package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbmc extends bbme {

    /* renamed from: a */
    final int f82492a;

    /* renamed from: b */
    final long f82493b;

    /* renamed from: c */
    final double f82494c;

    public bbmc(long j, int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36835ai(z, "%s (%s) must be > 0", "numAttempts", i);
        this.f82492a = Math.min(i, 131072);
        bain.m36836aj(j > 0, "%s (%s) must be > 0", "firstDelayMillis", j);
        this.f82493b = j;
        bain.m36837ak(true, "%s (%s) must be > 0", "multiplier", Double.valueOf(2.0d));
        this.f82494c = 2.0d;
    }

    @Override // p000.bbme
    /* renamed from: a */
    public final long mo38121a(int i) {
        if (i == 0) {
            return 0L;
        }
        if (!mo38122b(i)) {
            return -1L;
        }
        return (long) (this.f82493b * Math.pow(2.0d, i - 1));
    }

    @Override // p000.bbme
    /* renamed from: b */
    public final boolean mo38122b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36835ai(z, "%s (%s) must be >= 0", "tries", i);
        if (i < this.f82492a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbmc) {
            bbmc bbmcVar = (bbmc) obj;
            if (this.f82493b == bbmcVar.f82493b) {
                double d = bbmcVar.f82494c;
                if (this.f82492a == bbmcVar.f82492a) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f82492a), Long.valueOf(this.f82493b), Double.valueOf(2.0d)});
    }
}
