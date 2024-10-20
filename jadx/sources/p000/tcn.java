package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcn {

    /* renamed from: a */
    public final String f177474a;

    /* renamed from: b */
    public final Long f177475b;

    public tcn(String str, Long l) {
        str.getClass();
        this.f177474a = str;
        this.f177475b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcn)) {
            return false;
        }
        tcn tcnVar = (tcn) obj;
        if (C1131ut.m70384u(this.f177474a, tcnVar.f177474a) && C1131ut.m70384u(this.f177475b, tcnVar.f177475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f177474a.hashCode() * 31;
        Long l = this.f177475b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SyncedFolderMediaTombstone(folderMediaId=" + this.f177474a + ", generation=" + this.f177475b + ")";
    }
}
