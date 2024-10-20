package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apqs extends apqw {

    /* renamed from: a */
    private final int f55184a;

    /* renamed from: b */
    private final String f55185b;

    /* renamed from: c */
    private final boolean f55186c;

    /* renamed from: d */
    private final long f55187d;

    /* renamed from: e */
    private final Boolean f55188e;

    /* renamed from: f */
    private final Long f55189f;

    public apqs(int i, String str, boolean z, long j, Boolean bool, Long l) {
        this.f55184a = i;
        if (str != null) {
            this.f55185b = str;
            this.f55186c = z;
            this.f55187d = j;
            this.f55188e = bool;
            this.f55189f = l;
            return;
        }
        throw new NullPointerException("Null trashFilename");
    }

    @Override // p000.apqw
    /* renamed from: a */
    public final int mo25605a() {
        return this.f55184a;
    }

    @Override // p000.apqw
    /* renamed from: b */
    public final long mo25606b() {
        return this.f55187d;
    }

    @Override // p000.apqw
    /* renamed from: c */
    public final Boolean mo25607c() {
        return this.f55188e;
    }

    @Override // p000.apqw
    /* renamed from: d */
    public final Long mo25608d() {
        return this.f55189f;
    }

    @Override // p000.apqw
    /* renamed from: e */
    public final String mo25609e() {
        return this.f55185b;
    }

    public final boolean equals(Object obj) {
        Boolean bool;
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof apqw) {
            apqw apqwVar = (apqw) obj;
            if (this.f55184a == apqwVar.mo25605a() && this.f55185b.equals(apqwVar.mo25609e()) && this.f55186c == apqwVar.mo25610f() && this.f55187d == apqwVar.mo25606b() && ((bool = this.f55188e) != null ? bool.equals(apqwVar.mo25607c()) : apqwVar.mo25607c() == null) && ((l = this.f55189f) != null ? l.equals(apqwVar.mo25608d()) : apqwVar.mo25608d() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.apqw
    /* renamed from: f */
    public final boolean mo25610f() {
        return this.f55186c;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((this.f55184a ^ 1000003) * 1000003) ^ this.f55185b.hashCode();
        Boolean bool = this.f55188e;
        int i2 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        long j = this.f55187d;
        if (true != this.f55186c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((((((hashCode2 * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ hashCode) * 1000003;
        Long l = this.f55189f;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        return "TrashPiece{id=" + this.f55184a + ", trashFilename=" + this.f55185b + ", isVideo=" + this.f55186c + ", deletedTimeMillis=" + this.f55187d + ", fileExists=" + this.f55188e + ", fileSize=" + this.f55189f + "}";
    }
}
