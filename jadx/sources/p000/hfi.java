package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfi {

    /* renamed from: a */
    public static final hfi f143312a = new hfi(new hfh());

    /* renamed from: b */
    public static final String f143313b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143314c = hkf.m55646V(1);

    /* renamed from: d */
    public static final String f143315d = hkf.m55646V(2);

    /* renamed from: e */
    public static final String f143316e = hkf.m55646V(3);

    /* renamed from: f */
    public static final String f143317f = hkf.m55646V(4);

    /* renamed from: g */
    public final long f143318g;

    /* renamed from: h */
    public final long f143319h;

    /* renamed from: i */
    public final long f143320i;

    /* renamed from: j */
    public final float f143321j;

    /* renamed from: k */
    public final float f143322k;

    public hfi(hfh hfhVar) {
        long j = hfhVar.f143307a;
        long j2 = hfhVar.f143308b;
        long j3 = hfhVar.f143309c;
        float f = hfhVar.f143310d;
        float f2 = hfhVar.f143311e;
        this.f143318g = j;
        this.f143319h = j2;
        this.f143320i = j3;
        this.f143321j = f;
        this.f143322k = f2;
    }

    /* renamed from: a */
    public final Bundle m55269a() {
        Bundle bundle = new Bundle();
        hfi hfiVar = f143312a;
        long j = hfiVar.f143318g;
        long j2 = this.f143318g;
        if (j2 != j) {
            bundle.putLong(f143313b, j2);
        }
        long j3 = this.f143319h;
        if (j3 != hfiVar.f143319h) {
            bundle.putLong(f143314c, j3);
        }
        long j4 = this.f143320i;
        if (j4 != hfiVar.f143320i) {
            bundle.putLong(f143315d, j4);
        }
        float f = this.f143321j;
        if (f != hfiVar.f143321j) {
            bundle.putFloat(f143316e, f);
        }
        float f2 = this.f143322k;
        if (f2 != hfiVar.f143322k) {
            bundle.putFloat(f143317f, f2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfi)) {
            return false;
        }
        hfi hfiVar = (hfi) obj;
        if (this.f143318g == hfiVar.f143318g && this.f143319h == hfiVar.f143319h && this.f143320i == hfiVar.f143320i && this.f143321j == hfiVar.f143321j && this.f143322k == hfiVar.f143322k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        float f = this.f143321j;
        int i2 = 0;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        long j = this.f143318g;
        long j2 = this.f143319h;
        long j3 = this.f143320i;
        float f2 = this.f143322k;
        if (f2 != 0.0f) {
            i2 = Float.floatToIntBits(f2);
        }
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31) + i) * 31) + i2;
    }
}
