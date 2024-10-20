package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upl {

    /* renamed from: a */
    public final int f181221a;

    /* renamed from: b */
    public final Integer f181222b;

    public upl(int i, Integer num) {
        this.f181221a = i;
        this.f181222b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upl)) {
            return false;
        }
        upl uplVar = (upl) obj;
        if (this.f181221a == uplVar.f181221a && C1131ut.m70384u(this.f181222b, uplVar.f181222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f181222b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (this.f181221a * 31) + hashCode;
    }

    public final String toString() {
        return "DownloadManagerDownloadStatus(code=" + this.f181221a + ", error=" + this.f181222b + ")";
    }
}
