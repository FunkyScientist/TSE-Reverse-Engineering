package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zuy {

    /* renamed from: a */
    public final String f193692a;

    /* renamed from: b */
    public final String f193693b;

    /* renamed from: c */
    public final String f193694c;

    public zuy() {
        throw null;
    }

    /* renamed from: a */
    public static zuy m74087a(String str, String str2, String str3) {
        ayrc.m34757d(str);
        ayrc.m34757d(str2);
        return new zuy(str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zuy) {
            zuy zuyVar = (zuy) obj;
            if (this.f193692a.equals(zuyVar.f193692a) && this.f193693b.equals(zuyVar.f193693b)) {
                String str = this.f193694c;
                String str2 = zuyVar.f193694c;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f193692a.hashCode() ^ 1000003) * 1000003) ^ this.f193693b.hashCode();
        String str = this.f193694c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "BucketInfo{id=" + this.f193692a + ", displayName=" + this.f193693b + ", filepath=" + this.f193694c + "}";
    }

    public zuy(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f193692a = str;
        if (str2 != null) {
            this.f193693b = str2;
            this.f193694c = str3;
            return;
        }
        throw new NullPointerException("Null displayName");
    }
}
