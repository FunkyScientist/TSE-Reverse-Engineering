package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhs {

    /* renamed from: a */
    public final CharSequence f183251a;

    /* renamed from: b */
    public final String f183252b;

    /* renamed from: c */
    public final String f183253c;

    public vhs(CharSequence charSequence, String str, String str2) {
        this.f183251a = charSequence;
        this.f183252b = str;
        this.f183253c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhs)) {
            return false;
        }
        vhs vhsVar = (vhs) obj;
        if (C1131ut.m70384u(this.f183251a, vhsVar.f183251a) && C1131ut.m70384u(this.f183252b, vhsVar.f183252b) && C1131ut.m70384u(this.f183253c, vhsVar.f183253c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f183251a.hashCode() * 31;
        String str = this.f183252b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f183253c.hashCode();
    }

    public final String toString() {
        return "CommentData(text=" + ((Object) this.f183251a) + ", avatarUrl=" + this.f183252b + ", remoteCommentId=" + this.f183253c + ")";
    }
}
