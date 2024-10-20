package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyg f94494a;

    /* renamed from: h */
    private static volatile bfkd f94495h;

    /* renamed from: b */
    public int f94496b;

    /* renamed from: c */
    public beti f94497c;

    /* renamed from: d */
    public bdyd f94498d;

    /* renamed from: e */
    public bdyf f94499e;

    /* renamed from: f */
    public bdso f94500f;

    /* renamed from: g */
    public bdxx f94501g;

    static {
        bdyg bdygVar = new bdyg();
        f94494a = bdygVar;
        bfir.m39976aa(bdyg.class, bdygVar);
    }

    private bdyg() {
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
                            bfkd bfkdVar = f94495h;
                            if (bfkdVar == null) {
                                synchronized (bdyg.class) {
                                    bfkdVar = f94495h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94494a);
                                        f94495h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94494a;
                    }
                    return new bfil(f94494a);
                }
                return new bdyg();
            }
            return new bfkh(f94494a, "\u0004\u0005\u0000\u0001\u0002\u0007\u0005\u0000\u0000\u0000\u0002ဉ\u0001\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
