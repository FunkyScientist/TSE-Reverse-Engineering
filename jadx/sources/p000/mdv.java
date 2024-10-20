package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mdv {

    /* renamed from: a */
    final String f159093a;

    /* renamed from: b */
    final String f159094b;

    /* renamed from: c */
    final boolean f159095c;

    /* renamed from: d */
    final String f159096d;

    public mdv(String str, String str2, boolean z, String str3) {
        this.f159093a = str;
        this.f159094b = str2;
        this.f159095c = z;
        this.f159096d = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mdv) {
            mdv mdvVar = (mdv) obj;
            if (TextUtils.equals(this.f159093a, mdvVar.f159093a) && TextUtils.equals(this.f159094b, mdvVar.f159094b) && this.f159095c == mdvVar.f159095c && TextUtils.equals(this.f159096d, mdvVar.f159096d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6533q = _3058.m6533q(this.f159096d) * 31;
        return _3058.m6537u(this.f159093a, _3058.m6537u(this.f159094b, m6533q + (this.f159095c ? 1 : 0)));
    }

    public final String toString() {
        return "UploadedMedia{originalLocalUri='" + this.f159093a + "', uploadedLocalId='" + this.f159094b + "', isImage=" + this.f159095c + ", dedupKey='" + this.f159096d + "'}";
    }
}
