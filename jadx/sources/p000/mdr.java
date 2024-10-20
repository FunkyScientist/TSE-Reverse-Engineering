package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdr {

    /* renamed from: a */
    final String f159073a;

    /* renamed from: b */
    final String f159074b;

    /* renamed from: c */
    public final String f159075c;

    public mdr(String str, String str2, String str3) {
        this.f159073a = str;
        this.f159074b = str2;
        this.f159075c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mdr) {
            mdr mdrVar = (mdr) obj;
            if (TextUtils.equals(this.f159073a, mdrVar.f159073a) && TextUtils.equals(this.f159074b, mdrVar.f159074b) && TextUtils.equals(this.f159075c, mdrVar.f159075c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f159073a, _3058.m6537u(this.f159074b, _3058.m6533q(this.f159075c)));
    }

    public final String toString() {
        return "AddedMedia{originalLocalId='" + this.f159073a + "', dedupKey='" + this.f159074b + "', addedLocalId='" + this.f159075c + "'}";
    }
}
