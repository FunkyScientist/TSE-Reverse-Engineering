package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfr {

    /* renamed from: a */
    public final String f192094a;

    /* renamed from: b */
    public Long f192095b;

    /* renamed from: c */
    public Long f192096c;

    /* renamed from: d */
    public int f192097d;

    public zfr(String str, Long l, Long l2, int i) {
        this.f192094a = str;
        this.f192095b = l;
        this.f192096c = l2;
        this.f192097d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfr)) {
            return false;
        }
        zfr zfrVar = (zfr) obj;
        if (C1131ut.m70384u(this.f192094a, zfrVar.f192094a) && C1131ut.m70384u(this.f192095b, zfrVar.f192095b) && C1131ut.m70384u(this.f192096c, zfrVar.f192096c) && this.f192097d == zfrVar.f192097d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f192094a.hashCode() * 31;
        Long l = this.f192095b;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.f192096c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.f192097d;
        if (i4 != 0) {
            i = i4;
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        Long l = this.f192095b;
        Long l2 = this.f192096c;
        int i = this.f192097d;
        StringBuilder sb = new StringBuilder("DownloadedFileGroupMetadata(fileGroupId=");
        sb.append(this.f192094a);
        sb.append(", lastInteractionTime=");
        sb.append(l);
        sb.append(", backfillTime=");
        sb.append(l2);
        sb.append(", deletionStatus=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "USER_DELETED";
                }
            } else {
                str = "LAST_USE_EXPIRED";
            }
        } else {
            str = "DELETED_UNSPECIFIED_TRIGGER";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
