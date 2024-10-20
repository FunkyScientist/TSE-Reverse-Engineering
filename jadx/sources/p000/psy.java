package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psy {

    /* renamed from: a */
    public static final psy f168491a = new psy(new psx());

    /* renamed from: b */
    public final _3138 f168492b;

    /* renamed from: c */
    public final boolean f168493c;

    /* renamed from: d */
    private final int f168494d;

    /* renamed from: e */
    private final long f168495e;

    /* renamed from: f */
    private final long f168496f;

    /* renamed from: g */
    private final long f168497g;

    /* renamed from: h */
    private final long f168498h;

    /* renamed from: i */
    private final long f168499i;

    /* renamed from: j */
    private final long f168500j;

    public psy(psx psxVar) {
        _3138 m6899G;
        if (psxVar.f168482a.isEmpty()) {
            m6899G = bbbr.f81892a;
        } else {
            m6899G = _3138.m6899G(psxVar.f168482a);
        }
        this.f168492b = m6899G;
        this.f168493c = psxVar.f168483b;
        this.f168494d = psxVar.f168484c;
        this.f168495e = psxVar.f168485d;
        this.f168496f = psxVar.f168486e;
        this.f168497g = psxVar.f168487f;
        this.f168498h = psxVar.f168488g;
        this.f168499i = psxVar.f168489h;
        this.f168500j = psxVar.f168490i;
    }

    /* renamed from: a */
    public final int m65994a() {
        if (!this.f168493c) {
            return 0;
        }
        bain.m36840an(m66002i());
        return this.f168494d;
    }

    /* renamed from: b */
    public final long m65995b() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66001h());
        return this.f168495e;
    }

    /* renamed from: c */
    public final long m65996c() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66003j());
        return this.f168500j;
    }

    /* renamed from: d */
    public final long m65997d() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66004k());
        return this.f168499i;
    }

    /* renamed from: e */
    public final long m65998e() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66005l());
        return this.f168496f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psy)) {
            return false;
        }
        psy psyVar = (psy) obj;
        if (this.f168492b.equals(psyVar.f168492b) && this.f168493c == psyVar.f168493c && this.f168494d == psyVar.f168494d && this.f168495e == psyVar.f168495e && this.f168496f == psyVar.f168496f && this.f168497g == psyVar.f168497g && this.f168498h == psyVar.f168498h && this.f168499i == psyVar.f168499i && this.f168500j == psyVar.f168500j) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final long m65999f() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66006m());
        return this.f168498h;
    }

    /* renamed from: g */
    public final long m66000g() {
        if (!this.f168493c) {
            return 0L;
        }
        bain.m36840an(m66007n());
        return this.f168497g;
    }

    /* renamed from: h */
    public final boolean m66001h() {
        return this.f168492b.contains(psu.BYTES);
    }

    public final int hashCode() {
        int hashCode = this.f168492b.hashCode() * 31;
        long j = this.f168500j;
        long j2 = j ^ (j >>> 32);
        long j3 = this.f168499i;
        long j4 = j3 ^ (j3 >>> 32);
        long j5 = this.f168498h;
        long j6 = j5 ^ (j5 >>> 32);
        long j7 = this.f168497g;
        long j8 = j7 ^ (j7 >>> 32);
        long j9 = this.f168496f;
        long j10 = j9 ^ (j9 >>> 32);
        long j11 = this.f168495e;
        return ((((((((((((((hashCode + (this.f168493c ? 1 : 0)) * 31) + this.f168494d) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) j10)) * 31) + ((int) j8)) * 31) + ((int) j6)) * 31) + ((int) j4)) * 31) + ((int) j2);
    }

    /* renamed from: i */
    public final boolean m66002i() {
        return this.f168492b.contains(psu.COUNT);
    }

    /* renamed from: j */
    public final boolean m66003j() {
        return this.f168492b.contains(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS);
    }

    /* renamed from: k */
    public final boolean m66004k() {
        return this.f168492b.contains(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS);
    }

    /* renamed from: l */
    public final boolean m66005l() {
        return this.f168492b.contains(psu.EARLIEST_MEDIA_TIMESTAMP_MS);
    }

    /* renamed from: m */
    public final boolean m66006m() {
        return this.f168492b.contains(psu.EARLIEST_RETRY_TIME_MS);
    }

    /* renamed from: n */
    public final boolean m66007n() {
        return this.f168492b.contains(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregateResult{hasItems=");
        sb.append(this.f168493c);
        if (m66002i()) {
            sb.append(", count=");
            sb.append(m65994a());
        }
        if (m66001h()) {
            sb.append(", bytes=");
            sb.append(m65995b());
        }
        if (m66005l()) {
            sb.append(", earliestMediaTimestampMs=");
            sb.append(m65998e());
        }
        if (m66007n()) {
            sb.append(", mostRecentMediaTimestampMs=");
            sb.append(m66000g());
        }
        if (m66006m()) {
            sb.append(", earliestRetryTimeMs=");
            sb.append(m65999f());
        }
        if (m66004k()) {
            sb.append(", earliestMediaAddedTimestampMs=");
            sb.append(m65997d());
        }
        if (m66003j()) {
            sb.append(", earliestFirstBackupTimestampMs=");
            sb.append(m65996c());
        }
        sb.append('}');
        return sb.toString();
    }
}
