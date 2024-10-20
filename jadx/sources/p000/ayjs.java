package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjs extends awxp {

    /* renamed from: b */
    public final String f76348b;

    /* renamed from: c */
    public final String f76349c;

    /* renamed from: d */
    public final String f76350d;

    /* renamed from: e */
    public final String f76351e;

    public ayjs(awxs awxsVar, String str, String str2, String str3, String str4) {
        super(awxsVar);
        this.f76348b = str;
        this.f76349c = str2;
        this.f76350d = str3;
        this.f76351e = str4;
    }

    /* renamed from: a */
    public static ayjs m34491a(awxs awxsVar, String str) {
        str.getClass();
        return new ayjs(awxsVar, null, str, null, null);
    }

    /* renamed from: c */
    public static ayjs m34492c(awxs awxsVar, String str) {
        str.getClass();
        return new ayjs(awxsVar, null, null, str, null);
    }

    /* renamed from: d */
    public static ayjs m34493d(awxs awxsVar, String str) {
        str.getClass();
        return new ayjs(awxsVar, null, null, null, str);
    }

    /* renamed from: e */
    public static ayjs m34494e(awxs awxsVar, String str) {
        str.getClass();
        return new ayjs(awxsVar, str, null, null, null);
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        ayjs ayjsVar = (ayjs) obj;
        if (!C1131ut.m70384u(this.f76348b, ayjsVar.f76348b) || !C1131ut.m70384u(this.f76349c, ayjsVar.f76349c) || !C1131ut.m70384u(this.f76350d, ayjsVar.f76350d) || !C1131ut.m70384u(this.f76351e, ayjsVar.f76351e)) {
            return false;
        }
        return true;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76351e, _3058.m6537u(this.f76350d, _3058.m6537u(this.f76349c, _3058.m6537u(this.f76348b, super.hashCode()))));
    }
}
