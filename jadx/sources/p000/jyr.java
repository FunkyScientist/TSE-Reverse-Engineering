package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyr {

    /* renamed from: a */
    public final Uri f153164a;

    /* renamed from: b */
    public final boolean f153165b;

    public jyr(Uri uri, boolean z) {
        this.f153164a = uri;
        this.f153165b = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1131ut.m70384u(cls2, cls)) {
            return false;
        }
        obj.getClass();
        jyr jyrVar = (jyr) obj;
        if (C1131ut.m70384u(this.f153164a, jyrVar.f153164a) && this.f153165b == jyrVar.f153165b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f153164a.hashCode() * 31) + C0069b.m36565y(this.f153165b);
    }
}
