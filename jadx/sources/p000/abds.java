package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abds {

    /* renamed from: a */
    public final _1846 f12219a;

    /* renamed from: b */
    public final Uri f12220b;

    /* renamed from: c */
    public final abdp f12221c;

    public abds() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abds) {
            abds abdsVar = (abds) obj;
            _1846 _1846 = this.f12219a;
            if (_1846 != null ? _1846.equals(abdsVar.f12219a) : abdsVar.f12219a == null) {
                if (this.f12220b.equals(abdsVar.f12220b) && this.f12221c.equals(abdsVar.f12221c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _1846 _1846 = this.f12219a;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ this.f12220b.hashCode()) * 1000003) ^ this.f12221c.hashCode();
    }

    public final String toString() {
        abdp abdpVar = this.f12221c;
        Uri uri = this.f12220b;
        return "ExportStillResults{media=" + String.valueOf(this.f12219a) + ", contentUri=" + String.valueOf(uri) + ", exportType=" + String.valueOf(abdpVar) + "}";
    }

    public abds(_1846 _1846, Uri uri, abdp abdpVar) {
        this.f12219a = _1846;
        this.f12220b = uri;
        this.f12221c = abdpVar;
    }
}
