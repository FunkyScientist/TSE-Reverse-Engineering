package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wmt {

    /* renamed from: a */
    public final String f185248a;

    /* renamed from: b */
    public final String f185249b;

    public wmt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wmt) {
            wmt wmtVar = (wmt) obj;
            if (this.f185248a.equals(wmtVar.f185248a) && this.f185249b.equals(wmtVar.f185249b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f185248a.hashCode() ^ 1000003) * 1000003) ^ this.f185249b.hashCode();
    }

    public final String toString() {
        return "PsdValue{key=" + this.f185248a + ", value=" + this.f185249b + "}";
    }

    public wmt(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f185248a = str;
        if (str2 != null) {
            this.f185249b = str2;
            return;
        }
        throw new NullPointerException("Null value");
    }
}
