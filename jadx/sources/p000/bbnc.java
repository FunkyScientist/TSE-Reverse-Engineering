package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnc f82613a;

    /* renamed from: h */
    public static final _3144 f82614h;

    /* renamed from: i */
    private static volatile bfkd f82615i;

    /* renamed from: b */
    public int f82616b;

    /* renamed from: c */
    public bbnd f82617c;

    /* renamed from: d */
    public bbna f82618d;

    /* renamed from: e */
    public bbnb f82619e;

    /* renamed from: f */
    public bbmy f82620f;

    /* renamed from: g */
    public bbmx f82621g;

    static {
        bbnc bbncVar = new bbnc();
        f82613a = bbncVar;
        bfir.m39976aa(bbnc.class, bbncVar);
        f82614h = bfir.m39979ae(bbnf.f82641a, bbncVar, bbncVar, 571, bflg.MESSAGE);
    }

    private bbnc() {
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
                            bfkd bfkdVar = f82615i;
                            if (bfkdVar == null) {
                                synchronized (bbnc.class) {
                                    bfkdVar = f82615i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82613a);
                                        f82615i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82613a;
                    }
                    return new bfil(f82613a);
                }
                return new bbnc();
            }
            return new bfkh(f82613a, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0003\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
