package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyw {

    /* renamed from: a */
    public final Object f68029a;

    /* renamed from: b */
    private final String f68030b;

    /* renamed from: c */
    private final String f68031c;

    /* renamed from: d */
    private final String f68032d;

    /* renamed from: e */
    private final boolean f68033e;

    /* renamed from: f */
    private final auyr f68034f;

    public auyw() {
        throw null;
    }

    /* renamed from: a */
    public static auyw m30836a(Object obj, _1682 _1682) {
        String str;
        String mo32671d;
        String mo32671d2;
        if (obj != null) {
            str = ((acty) obj).f16439a;
            mo32671d = ((acty) obj).f16440b.mo32671d("display_name");
            mo32671d2 = ((acty) obj).f16440b.mo32671d("profile_photo_url");
            return new auyw(obj, str, mo32671d, mo32671d2, _1682.m2061a(obj));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof auyw) {
            auyw auywVar = (auyw) obj;
            if (this.f68029a.equals(auywVar.f68029a) && ((str = this.f68030b) != null ? str.equals(auywVar.f68030b) : auywVar.f68030b == null) && ((str2 = this.f68031c) != null ? str2.equals(auywVar.f68031c) : auywVar.f68031c == null) && ((str3 = this.f68032d) != null ? str3.equals(auywVar.f68032d) : auywVar.f68032d == null) && this.f68033e == auywVar.f68033e) {
                auyr auyrVar = this.f68034f;
                auyr auyrVar2 = auywVar.f68034f;
                if (auyrVar != null ? auyrVar.equals(auyrVar2) : auyrVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.f68029a.hashCode() ^ 1000003;
        String str = this.f68030b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = ((hashCode4 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f68031c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = i3 ^ hashCode2;
        String str3 = this.f68032d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = ((i4 * 583896283) ^ hashCode3) * 1000003;
        if (true != this.f68033e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (i5 ^ i) * 1000003;
        auyr auyrVar = this.f68034f;
        if (auyrVar != null) {
            i2 = auyrVar.hashCode();
        }
        return i6 ^ i2;
    }

    public final String toString() {
        auyr auyrVar = this.f68034f;
        return "AccountSnapshot{account=" + this.f68029a.toString() + ", accountName=" + this.f68030b + ", displayName=" + this.f68031c + ", givenName=null, familyName=null, avatarUrl=" + this.f68032d + ", isMetadataAvailable=" + this.f68033e + ", gaiaAccountData=" + String.valueOf(auyrVar) + "}";
    }

    public auyw(Object obj, String str, String str2, String str3, auyr auyrVar) {
        this.f68029a = obj;
        this.f68030b = str;
        this.f68031c = str2;
        this.f68032d = str3;
        this.f68033e = true;
        this.f68034f = auyrVar;
    }
}
