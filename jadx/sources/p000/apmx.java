package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmx {

    /* renamed from: a */
    public final String f54825a;

    /* renamed from: b */
    public final String f54826b;

    /* renamed from: c */
    public final String f54827c;

    public apmx(String str, String str2, String str3) {
        ayrc.m34758e(str, "cannot have empty uri");
        this.f54825a = str;
        this.f54826b = str2;
        this.f54827c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof apmx) {
            apmx apmxVar = (apmx) obj;
            if (C1131ut.m70384u(this.f54825a, apmxVar.f54825a) && C1131ut.m70384u(this.f54826b, apmxVar.f54826b) && C1131ut.m70384u(this.f54827c, apmxVar.f54827c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f54825a, _3058.m6537u(this.f54826b, _3058.m6537u(this.f54827c, 17)));
    }
}
