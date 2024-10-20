package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbob f82865a;

    /* renamed from: s */
    private static volatile bfkd f82866s;

    /* renamed from: b */
    public int f82867b;

    /* renamed from: c */
    public int f82868c;

    /* renamed from: e */
    public bbno f82870e;

    /* renamed from: f */
    public bboh f82871f;

    /* renamed from: g */
    public bbof f82872g;

    /* renamed from: h */
    public bboe f82873h;

    /* renamed from: i */
    public bboa f82874i;

    /* renamed from: j */
    public bbnv f82875j;

    /* renamed from: k */
    public boolean f82876k;

    /* renamed from: l */
    public String f82877l;

    /* renamed from: m */
    public String f82878m;

    /* renamed from: n */
    public int f82879n;

    /* renamed from: o */
    public String f82880o;

    /* renamed from: p */
    public int f82881p;

    /* renamed from: q */
    public int f82882q;

    /* renamed from: r */
    public boolean f82883r;

    /* renamed from: t */
    private bbnq f82884t;

    /* renamed from: u */
    private bbnx f82885u;

    /* renamed from: v */
    private byte f82886v = 2;

    /* renamed from: d */
    public int f82869d = 1;

    static {
        bbob bbobVar = new bbob();
        f82865a = bbobVar;
        bfir.m39976aa(bbob.class, bbobVar);
    }

    private bbob() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f82877l = "";
        this.f82878m = "";
        this.f82880o = "";
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f82886v = b;
                                return null;
                            }
                            bfkd bfkdVar = f82866s;
                            if (bfkdVar == null) {
                                synchronized (bbob.class) {
                                    bfkdVar = f82866s;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82865a);
                                        f82866s = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82865a;
                    }
                    return new bfil(f82865a);
                }
                return new bbob();
            }
            return new bfkh(f82865a, "\u0001\u0011\u0000\u0002\u0001&\u0011\u0000\u0000\u0003\u0001᠌\u0001\u0002ဉ\u0002\u0003ᐉ\u0003\u0005ᐉ\u0006\bᐉ\b\fဉ\t\u000eဉ\n\u0012ဉ\u000e\u0018ဉ\u0017\u001bဇ\u0018\u001cဈ\u0019\u001eဈ\u001b ᠌\u001d!ဈ\u001e\"᠌\u001f#᠌ &ဇ#", new Object[]{"b", "c", "d", bbnm.f82709l, "e", "t", "f", "u", "g", "h", "i", "j", "k", "l", "m", "n", bbnm.f82712o, "o", "p", bbnm.f82711n, "q", bbnm.f82710m, "r"});
        }
        return Byte.valueOf(this.f82886v);
    }
}
