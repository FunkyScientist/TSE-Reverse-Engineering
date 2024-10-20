package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krn {

    /* renamed from: a */
    public final String f154744a;

    /* renamed from: b */
    public final String f154745b;

    public krn(String str, String str2) {
        this.f154744a = str;
        this.f154745b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            krn krnVar = (krn) obj;
            if (TextUtils.equals(this.f154744a, krnVar.f154744a) && TextUtils.equals(this.f154745b, krnVar.f154745b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f154744a.hashCode() * 31) + this.f154745b.hashCode();
    }

    public final String toString() {
        return "Header[name=" + this.f154744a + ",value=" + this.f154745b + "]";
    }
}
