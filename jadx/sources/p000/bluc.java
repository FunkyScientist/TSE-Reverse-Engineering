package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluc f120162a;

    /* renamed from: j */
    private static volatile bfkd f120163j;

    /* renamed from: b */
    public int f120164b;

    /* renamed from: c */
    public int f120165c;

    /* renamed from: d */
    public int f120166d;

    /* renamed from: e */
    public int f120167e;

    /* renamed from: f */
    public int f120168f;

    /* renamed from: g */
    public boolean f120169g;

    /* renamed from: h */
    public int f120170h;

    /* renamed from: i */
    public boolean f120171i;

    static {
        bluc blucVar = new bluc();
        f120162a = blucVar;
        bfir.m39976aa(bluc.class, blucVar);
    }

    private bluc() {
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
                            bfkd bfkdVar = f120163j;
                            if (bfkdVar == null) {
                                synchronized (bluc.class) {
                                    bfkdVar = f120163j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120162a);
                                        f120163j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120162a;
                    }
                    return new bfil(f120162a);
                }
                return new bluc();
            }
            bfiv bfivVar = bltk.f119959m;
            return new bfkh(f120162a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"b", "c", bfivVar, "d", bltk.f119961o, "e", bltk.f119960n, "f", bfivVar, "g", "h", "i"});
        }
        return (byte) 1;
    }
}
