package p000;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnz implements aglx {

    /* renamed from: a */
    public final String f27262a;

    /* renamed from: b */
    public final String f27263b;

    /* renamed from: c */
    public final String f27264c;

    public agnz(String str, String str2, String str3) {
        this.f27262a = str;
        this.f27263b = str2;
        this.f27264c = str3;
    }

    /* renamed from: b */
    public static final agnz m17245b(Context context) {
        return new agnz(_1317.m964q(1), _1989.m3121v(context), _1317.m962o(2));
    }

    /* renamed from: d */
    private static final Comparable m17246d(Comparable comparable, Comparable comparable2) {
        if (comparable == null && comparable2 == null) {
            return null;
        }
        if (comparable == null) {
            return comparable2;
        }
        if (comparable2 == null) {
            return comparable;
        }
        if (comparable.compareTo(comparable2) >= 0) {
            return comparable;
        }
        return comparable2;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16612a() {
        return null;
    }

    /* renamed from: c */
    public final agnz m17247c(agnz agnzVar) {
        boolean z;
        if (agnzVar == null) {
            return this;
        }
        String str = agnzVar.f27264c;
        boolean z2 = false;
        if (str != null && _1317.m963p(str) == 1) {
            z = true;
        } else {
            z = false;
        }
        String str2 = agnzVar.f27262a;
        if (str2 != null && !C1131ut.m70384u(str2, "Edited with Google AI") && C1131ut.m70384u(str2, "Made with Google AI")) {
            z2 = true;
        }
        if (z && z2) {
            return new agnz(_1317.m964q(2), (String) m17246d(agnzVar.f27263b, this.f27263b), _1317.m962o(1));
        }
        return new agnz(this.f27262a, (String) m17246d(agnzVar.f27263b, this.f27263b), this.f27264c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agnz)) {
            return false;
        }
        agnz agnzVar = (agnz) obj;
        if (C1131ut.m70384u(this.f27262a, agnzVar.f27262a) && C1131ut.m70384u(this.f27263b, agnzVar.f27263b) && C1131ut.m70384u(this.f27264c, agnzVar.f27264c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f27262a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f27263b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode * 31;
        String str3 = this.f27264c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "IptcXmpData(credit=" + this.f27262a + ", dateCreated=" + this.f27263b + ", digitalSourceType=" + this.f27264c + ")";
    }
}
