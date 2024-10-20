package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbq {

    /* renamed from: a */
    public final bjkz f12046a;

    /* renamed from: b */
    public final boolean f12047b;

    /* renamed from: c */
    public final boolean f12048c;

    /* renamed from: d */
    public final boolean f12049d;

    /* renamed from: e */
    public final Long f12050e;

    /* renamed from: f */
    public final Long f12051f;

    /* renamed from: g */
    public final int f12052g;

    public abbq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof abbq) {
            abbq abbqVar = (abbq) obj;
            if (this.f12046a.equals(abbqVar.f12046a)) {
                int i = this.f12052g;
                int i2 = abbqVar.f12052g;
                if (i != 0) {
                    if (i == i2 && this.f12047b == abbqVar.f12047b && this.f12048c == abbqVar.f12048c && this.f12049d == abbqVar.f12049d && ((l = this.f12050e) != null ? l.equals(abbqVar.f12050e) : abbqVar.f12050e == null)) {
                        Long l2 = this.f12051f;
                        Long l3 = abbqVar.f12051f;
                        if (l2 != null ? l2.equals(l3) : l3 == null) {
                            return true;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = this.f12046a.hashCode() ^ 1000003;
        int i3 = this.f12052g;
        C0069b.m36534bx(i3);
        Long l = this.f12050e;
        int i4 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i5 = hashCode2 * 1000003;
        int i6 = 1237;
        if (true != this.f12047b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i3) * 1000003;
        if (true != this.f12048c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i8 = (i7 ^ i) * 1000003;
        if (true == this.f12049d) {
            i6 = 1231;
        }
        int i9 = (((((i8 ^ i2) * 1000003) ^ i6) * 1000003) ^ hashCode) * 1000003;
        Long l2 = this.f12051f;
        if (l2 != null) {
            i4 = l2.hashCode();
        }
        return i9 ^ i4;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f12046a);
        int i = this.f12052g;
        if (i != 0) {
            str = bldl.m45600d(i);
        } else {
            str = "null";
        }
        return "LastSyncResult{lastResultCanonicalCode=" + valueOf + ", syncResultStatus=" + str + ", lastSyncBlockedByActionQueue=" + this.f12047b + ", lastSyncBlockedByJobQueue=" + this.f12048c + ", lastSyncBlockedByBackup=" + this.f12049d + ", lastSyncAttemptTimeMs=" + this.f12050e + ", lastCompleteSyncTimeMs=" + this.f12051f + "}";
    }

    public abbq(bjkz bjkzVar, int i, boolean z, boolean z2, boolean z3, Long l, Long l2) {
        this.f12046a = bjkzVar;
        this.f12052g = i;
        this.f12047b = z;
        this.f12048c = z2;
        this.f12049d = z3;
        this.f12050e = l;
        this.f12051f = l2;
    }
}
