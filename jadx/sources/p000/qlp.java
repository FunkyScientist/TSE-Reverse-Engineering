package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlp {

    /* renamed from: a */
    private final String f170618a;

    /* renamed from: b */
    private final int f170619b;

    /* renamed from: c */
    private final int f170620c;

    /* renamed from: d */
    private final int f170621d;

    /* renamed from: e */
    private final int f170622e;

    /* renamed from: f */
    private final batz f170623f;

    /* renamed from: g */
    private final String f170624g;

    /* renamed from: h */
    private final int f170625h;

    /* renamed from: i */
    private final qjg f170626i;

    public qlp(String str, int i, int i2, int i3, int i4) {
        this.f170618a = str;
        this.f170619b = i;
        this.f170620c = i2;
        this.f170621d = i3;
        this.f170622e = i4;
        int i5 = batz.f81540d;
        this.f170623f = bbbl.f81875a;
        this.f170624g = null;
        this.f170626i = null;
        this.f170625h = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qlp) {
            qlp qlpVar = (qlp) obj;
            if (C1131ut.m70384u(this.f170618a, qlpVar.f170618a) && C1131ut.m70384u(this.f170623f, qlpVar.f170623f)) {
                String str = qlpVar.f170624g;
                if (C1131ut.m70384u(null, null)) {
                    qjg qjgVar = qlpVar.f170626i;
                    if (C1131ut.m70384u(null, null) && this.f170619b == qlpVar.f170619b && this.f170620c == qlpVar.f170620c && this.f170621d == qlpVar.f170621d && this.f170622e == qlpVar.f170622e) {
                        int i = qlpVar.f170625h;
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f170618a, (((((((_3058.m6537u(this.f170623f, _3058.m6537u(null, _3058.m6537u(null, 527))) * 31) + this.f170622e) * 31) + this.f170621d) * 31) + this.f170620c) * 31) + this.f170619b);
    }
}
