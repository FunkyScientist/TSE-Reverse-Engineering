package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abct {

    /* renamed from: a */
    public final boolean f12130a;

    /* renamed from: b */
    public final long f12131b;

    /* renamed from: c */
    public final Long f12132c;

    /* renamed from: d */
    public final Long f12133d;

    /* renamed from: e */
    public final beev f12134e;

    public abct() {
        throw null;
    }

    /* renamed from: a */
    public static abcs m11009a() {
        abcs abcsVar = new abcs();
        abcsVar.m11006b(false);
        abcsVar.m11007c(-1L);
        return abcsVar;
    }

    /* renamed from: b */
    public static boolean m11010b(Long l) {
        if (l != null && l.longValue() >= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Long l;
        Long l2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof abct) {
            abct abctVar = (abct) obj;
            if (this.f12130a == abctVar.f12130a && this.f12131b == abctVar.f12131b && ((l = this.f12132c) != null ? l.equals(abctVar.f12132c) : abctVar.f12132c == null) && ((l2 = this.f12133d) != null ? l2.equals(abctVar.f12133d) : abctVar.f12133d == null)) {
                beev beevVar = this.f12134e;
                beev beevVar2 = abctVar.f12134e;
                if (beevVar != null ? beevVar.equals(beevVar2) : beevVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        Long l = this.f12132c;
        int i2 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.f12131b;
        if (true != this.f12130a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = hashCode ^ ((((int) (j ^ (j >>> 32))) ^ ((i ^ 1000003) * 1000003)) * 1000003);
        Long l2 = this.f12133d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = ((i3 * 1000003) ^ hashCode2) * 1000003;
        beev beevVar = this.f12134e;
        if (beevVar != null) {
            if (beevVar.m39989ac()) {
                i2 = beevVar.m39980L();
            } else {
                i2 = beevVar.f99699am;
                if (i2 == 0) {
                    i2 = beevVar.m39980L();
                    beevVar.f99699am = i2;
                }
            }
        }
        return i4 ^ i2;
    }

    public final String toString() {
        return "MicroVideoInfo{isMicroVideo=" + this.f12130a + ", mp4Offset=" + this.f12131b + ", durationMs=" + this.f12132c + ", stillImageTimestampMs=" + this.f12133d + ", compactWarpGridWrapper=" + String.valueOf(this.f12134e) + "}";
    }

    public abct(boolean z, long j, Long l, Long l2, beev beevVar) {
        this.f12130a = z;
        this.f12131b = j;
        this.f12132c = l;
        this.f12133d = l2;
        this.f12134e = beevVar;
    }
}
