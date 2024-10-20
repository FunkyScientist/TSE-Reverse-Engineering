package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hzs {

    /* renamed from: a */
    public final String f146095a;

    /* renamed from: b */
    public final boolean f146096b;

    /* renamed from: c */
    public final boolean f146097c;

    public hzs(String str, boolean z, boolean z2) {
        this.f146095a = str;
        this.f146096b = z;
        this.f146097c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == hzs.class) {
            hzs hzsVar = (hzs) obj;
            if (TextUtils.equals(this.f146095a, hzsVar.f146095a) && this.f146096b == hzsVar.f146096b && this.f146097c == hzsVar.f146097c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f146095a.hashCode() + 31;
        int i2 = 1237;
        if (true != this.f146096b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 31) + i) * 31;
        if (true == this.f146097c) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
