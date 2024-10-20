package p000;

/* compiled from: PG */
/* renamed from: sf */
/* loaded from: classes.dex */
public final class C1063sf {

    /* renamed from: a */
    public final C1081sx f175222a;

    /* renamed from: b */
    private final C1063sf f175223b;

    public C1063sf(String str, String str2, String str3) {
        C1129ur.m70227r(str);
        C1129ur.m70227r(str2);
        C1129ur.m70227r(str3);
        this.f175223b = this;
        this.f175222a = new C1081sx(str, str2, str3);
    }

    /* renamed from: g */
    public static final void m67977g(String str) {
        if (!str.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Property name cannot be blank.");
        }
    }

    /* renamed from: a */
    public final C1063sf m67978a(int i) {
        if (i >= 0) {
            this.f175222a.f176803b = i;
            return this.f175223b;
        }
        throw new IllegalArgumentException("Document score cannot be negative.");
    }

    /* renamed from: b */
    public final C1063sf m67979b(long j) {
        if (j >= 0) {
            this.f175222a.m68583d(j);
            return this.f175223b;
        }
        throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
    }

    /* renamed from: c */
    public final C1064sg m67980c() {
        return new C1064sg(this.f175222a.m68580a());
    }

    /* renamed from: d */
    public final void m67981d(long j) {
        this.f175222a.f176802a = j;
    }

    /* renamed from: e */
    public final void m67982e(String str, long... jArr) {
        C1129ur.m70227r(str);
        C1129ur.m70227r(jArr);
        m67977g(str);
        C1089te c1089te = new C1089te(str);
        c1089te.m68926e(jArr);
        this.f175222a.m68581b(str, c1089te.m68922a());
    }

    /* renamed from: f */
    public final void m67983f(String str, String... strArr) {
        C1129ur.m70227r(str);
        C1129ur.m70227r(strArr);
        m67977g(str);
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] == null) {
                throw new IllegalArgumentException(C0069b.m36496bL(i, "The String at ", " is null."));
            }
        }
        C1081sx c1081sx = this.f175222a;
        C1089te c1089te = new C1089te(str);
        c1089te.m68927f(strArr);
        c1081sx.m68581b(str, c1089te.m68922a());
    }
}
