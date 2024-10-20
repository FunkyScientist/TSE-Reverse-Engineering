package p000;

import android.util.Pair;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hgq {

    /* renamed from: a */
    public final Object f143583a;

    /* renamed from: b */
    public final hhs f143584b;

    /* renamed from: c */
    public final hfo f143585c;

    /* renamed from: d */
    public final hfr f143586d;

    /* renamed from: e */
    public final Object f143587e;

    /* renamed from: f */
    public final hfi f143588f;

    /* renamed from: g */
    public final long f143589g;

    /* renamed from: h */
    public final long f143590h;

    /* renamed from: i */
    public final long f143591i;

    /* renamed from: j */
    public final boolean f143592j;

    /* renamed from: k */
    public final boolean f143593k;

    /* renamed from: l */
    public final long f143594l;

    /* renamed from: m */
    public final long f143595m;

    /* renamed from: n */
    public final long f143596n;

    /* renamed from: o */
    public final boolean f143597o;

    /* renamed from: p */
    public final batz f143598p;

    /* renamed from: q */
    public final long[] f143599q;

    public hgq(hgp hgpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 0;
        if (hgpVar.f143572f == null) {
            if (hgpVar.f143573g == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55481c(z2, "presentationStartTimeMs can only be set if liveConfiguration != null");
            if (hgpVar.f143574h == -9223372036854775807L) {
                z3 = true;
            } else {
                z3 = false;
            }
            hiz.m55481c(z3, "windowStartTimeMs can only be set if liveConfiguration != null");
            if (hgpVar.f143575i == -9223372036854775807L) {
                z4 = true;
            } else {
                z4 = false;
            }
            hiz.m55481c(z4, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null");
        } else {
            long j = hgpVar.f143573g;
            if (j != -9223372036854775807L) {
                long j2 = hgpVar.f143574h;
                if (j2 != -9223372036854775807L) {
                    if (j2 >= j) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hiz.m55481c(z, "windowStartTimeMs can't be less than presentationStartTimeMs");
                }
            }
        }
        int size = hgpVar.f143582p.size();
        long j3 = hgpVar.f143579m;
        if (j3 != -9223372036854775807L) {
            hiz.m55481c(hgpVar.f143578l <= j3, "defaultPositionUs can't be greater than durationUs");
        }
        this.f143583a = hgpVar.f143567a;
        this.f143584b = hgpVar.f143568b;
        this.f143585c = hgpVar.f143569c;
        this.f143586d = hgpVar.f143570d;
        this.f143587e = hgpVar.f143571e;
        this.f143588f = hgpVar.f143572f;
        this.f143589g = hgpVar.f143573g;
        this.f143590h = hgpVar.f143574h;
        this.f143591i = hgpVar.f143575i;
        this.f143592j = hgpVar.f143576j;
        this.f143593k = hgpVar.f143577k;
        this.f143594l = hgpVar.f143578l;
        this.f143595m = hgpVar.f143579m;
        long j4 = hgpVar.f143580n;
        this.f143596n = j4;
        this.f143597o = hgpVar.f143581o;
        batz batzVar = hgpVar.f143582p;
        this.f143598p = batzVar;
        long[] jArr = new long[batzVar.size()];
        this.f143599q = jArr;
        if (!batzVar.isEmpty()) {
            jArr[0] = -j4;
            while (i < size - 1) {
                long[] jArr2 = this.f143599q;
                int i2 = i + 1;
                jArr2[i2] = jArr2[i] + ((hgs) this.f143598p.get(i)).f143605b;
                i = i2;
            }
        }
    }

    /* renamed from: a */
    public final Object m55314a(int i) {
        if (this.f143598p.isEmpty()) {
            return this.f143583a;
        }
        return Pair.create(this.f143583a, ((hgs) this.f143598p.get(i)).f143604a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgq)) {
            return false;
        }
        hgq hgqVar = (hgq) obj;
        if (this.f143583a.equals(hgqVar.f143583a) && this.f143584b.equals(hgqVar.f143584b) && this.f143585c.equals(hgqVar.f143585c) && Objects.equals(this.f143586d, hgqVar.f143586d) && Objects.equals(this.f143587e, hgqVar.f143587e) && Objects.equals(this.f143588f, hgqVar.f143588f) && this.f143589g == hgqVar.f143589g && this.f143590h == hgqVar.f143590h && this.f143591i == hgqVar.f143591i && this.f143592j == hgqVar.f143592j && this.f143593k == hgqVar.f143593k && this.f143594l == hgqVar.f143594l && this.f143595m == hgqVar.f143595m && this.f143596n == hgqVar.f143596n && this.f143597o == hgqVar.f143597o && bbhs.m37833aU(this.f143598p, hgqVar.f143598p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((((this.f143583a.hashCode() + 217) * 31) + this.f143584b.hashCode()) * 31) + this.f143585c.hashCode();
        hfr hfrVar = this.f143586d;
        int i = 0;
        if (hfrVar == null) {
            hashCode = 0;
        } else {
            hashCode = hfrVar.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        Object obj = this.f143587e;
        if (obj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        hfi hfiVar = this.f143588f;
        if (hfiVar != null) {
            i = hfiVar.hashCode();
        }
        long j = this.f143589g;
        int i4 = (((i3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f143590h;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f143591i;
        int i6 = (((((i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f143592j ? 1 : 0)) * 31) + (this.f143593k ? 1 : 0)) * 31;
        long j4 = this.f143594l;
        int i7 = (i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f143595m;
        int i8 = (i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f143596n;
        return ((((i8 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f143597o ? 1 : 0)) * 31) + this.f143598p.hashCode();
    }
}
