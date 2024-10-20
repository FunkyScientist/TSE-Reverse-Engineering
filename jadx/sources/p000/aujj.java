package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujj {

    /* renamed from: a */
    public final long f66681a;

    /* renamed from: b */
    public final String f66682b;

    /* renamed from: c */
    public final String f66683c;

    /* renamed from: d */
    public final String f66684d;

    /* renamed from: e */
    public final String f66685e;

    /* renamed from: f */
    public final int f66686f;

    /* renamed from: g */
    public final String f66687g;

    /* renamed from: h */
    public final _3138 f66688h;

    /* renamed from: i */
    public final String f66689i;

    /* renamed from: j */
    public final long f66690j;

    /* renamed from: k */
    public final long f66691k;

    /* renamed from: l */
    public final int f66692l;

    /* renamed from: m */
    public final long f66693m;

    /* renamed from: n */
    public final String f66694n;

    /* renamed from: o */
    public final int f66695o;

    public aujj() {
        throw null;
    }

    /* renamed from: a */
    public static auji m30379a() {
        auji aujiVar = new auji();
        aujiVar.m30373d(0L);
        aujiVar.m30376g(0);
        aujiVar.f66670f = bbbr.f81892a;
        aujiVar.m30377h(0L);
        aujiVar.m30375f(0L);
        aujiVar.m30374e(0);
        aujiVar.m30372c(0L);
        return aujiVar;
    }

    /* renamed from: d */
    public static aujj m30380d(long j, String str, int i, String str2, String str3, String str4, int i2, String str5, _3138 _3138, String str6, long j2, long j3, int i3, long j4, String str7) {
        auji m30379a = m30379a();
        m30379a.m30373d(j);
        if (str != null) {
            m30379a.f66665a = str;
            m30379a.m30378i(i);
            m30379a.f66666b = str2;
            m30379a.f66667c = str3;
            m30379a.f66668d = str4;
            m30379a.m30376g(i2);
            m30379a.f66669e = str5;
            m30379a.f66670f = _3138;
            m30379a.f66671g = str6;
            m30379a.m30377h(j2);
            m30379a.m30375f(j3);
            m30379a.m30374e(i3);
            m30379a.m30372c(j4);
            m30379a.f66672h = str7;
            return m30379a.m30370a();
        }
        throw new NullPointerException("Null accountSpecificId");
    }

    /* renamed from: b */
    public final ausm m30381b() {
        int i = this.f66695o;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new auso(this.f66682b);
                        }
                        return new ausn(this.f66682b);
                    }
                    return autb.f67582a;
                }
                return autd.f67583a;
            }
            return new ausr(this.f66682b);
        }
        throw null;
    }

    /* renamed from: c */
    public final boolean m30382c() {
        return m30381b().mo30632b();
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        _3138 _3138;
        String str5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aujj) {
            aujj aujjVar = (aujj) obj;
            if (this.f66681a == aujjVar.f66681a && this.f66682b.equals(aujjVar.f66682b)) {
                int i = this.f66695o;
                int i2 = aujjVar.f66695o;
                if (i != 0) {
                    if (i == i2 && ((str = this.f66683c) != null ? str.equals(aujjVar.f66683c) : aujjVar.f66683c == null) && ((str2 = this.f66684d) != null ? str2.equals(aujjVar.f66684d) : aujjVar.f66684d == null) && ((str3 = this.f66685e) != null ? str3.equals(aujjVar.f66685e) : aujjVar.f66685e == null) && this.f66686f == aujjVar.f66686f && ((str4 = this.f66687g) != null ? str4.equals(aujjVar.f66687g) : aujjVar.f66687g == null) && ((_3138 = this.f66688h) != null ? _3138.equals(aujjVar.f66688h) : aujjVar.f66688h == null) && ((str5 = this.f66689i) != null ? str5.equals(aujjVar.f66689i) : aujjVar.f66689i == null) && this.f66690j == aujjVar.f66690j && this.f66691k == aujjVar.f66691k && this.f66692l == aujjVar.f66692l && this.f66693m == aujjVar.f66693m) {
                        String str6 = this.f66694n;
                        String str7 = aujjVar.f66694n;
                        if (str6 != null ? str6.equals(str7) : str7 == null) {
                            return true;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        long j = this.f66681a;
        int hashCode7 = ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f66682b.hashCode()) * 1000003) ^ C0069b.m36517bg(this.f66695o);
        String str = this.f66683c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode7 * 1000003) ^ hashCode) * 1000003;
        String str2 = this.f66684d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.f66685e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (((i3 ^ hashCode3) * 1000003) ^ this.f66686f) * 1000003;
        String str4 = this.f66687g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        _3138 _3138 = this.f66688h;
        if (_3138 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = _3138.hashCode();
        }
        int i6 = (i5 ^ hashCode5) * 1000003;
        String str5 = this.f66689i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        long j2 = this.f66690j;
        int i7 = (((i6 ^ hashCode6) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f66691k;
        int i8 = (((i7 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.f66692l) * 1000003;
        long j4 = this.f66693m;
        int i9 = (i8 ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003;
        String str6 = this.f66694n;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i9 ^ i;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("SpecificId", avol.m31390av(this.f66682b));
        return m36817aF.toString();
    }

    public aujj(long j, String str, int i, String str2, String str3, String str4, int i2, String str5, _3138 _3138, String str6, long j2, long j3, int i3, long j4, String str7) {
        this.f66681a = j;
        this.f66682b = str;
        this.f66695o = i;
        this.f66683c = str2;
        this.f66684d = str3;
        this.f66685e = str4;
        this.f66686f = i2;
        this.f66687g = str5;
        this.f66688h = _3138;
        this.f66689i = str6;
        this.f66690j = j2;
        this.f66691k = j3;
        this.f66692l = i3;
        this.f66693m = j4;
        this.f66694n = str7;
    }
}
