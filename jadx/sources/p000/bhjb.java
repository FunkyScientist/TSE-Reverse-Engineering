package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjb f106980a;

    /* renamed from: r */
    private static volatile bfkd f106981r;

    /* renamed from: b */
    public int f106982b;

    /* renamed from: c */
    public int f106983c;

    /* renamed from: d */
    public int f106984d;

    /* renamed from: e */
    public int f106985e;

    /* renamed from: f */
    public bhjz f106986f;

    /* renamed from: h */
    public bhjw f106988h;

    /* renamed from: k */
    public bhje f106991k;

    /* renamed from: l */
    public bhkh f106992l;

    /* renamed from: m */
    public int f106993m;

    /* renamed from: n */
    public int f106994n;

    /* renamed from: p */
    public int f106996p;

    /* renamed from: q */
    public bfhb f106997q;

    /* renamed from: g */
    public String f106987g = "";

    /* renamed from: i */
    public String f106989i = "";

    /* renamed from: j */
    public String f106990j = "";

    /* renamed from: o */
    public String f106995o = "";

    static {
        bhjb bhjbVar = new bhjb();
        f106980a = bhjbVar;
        bfir.m39976aa(bhjb.class, bhjbVar);
    }

    private bhjb() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f106981r;
                            if (bfkdVar == null) {
                                synchronized (bhjb.class) {
                                    bfkdVar = f106981r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106980a);
                                        f106981r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106980a;
                    }
                    return new bfil(f106980a);
                }
                return new bhjb();
            }
            return new bfkh(f106980a, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u0004ဉ\u0000\u0005Ȉ\u0006ဉ\u0001\u0007Ȉ\bȈ\tဉ\u0002\nဉ\u0003\u000b\f\f\f\rȈ\u000e\f\u000fဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q"});
        }
        return (byte) 1;
    }
}
