package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfaf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfaf f98621a;

    /* renamed from: e */
    private static volatile bfkd f98622e;

    /* renamed from: b */
    public int f98623b;

    /* renamed from: c */
    public int f98624c;

    /* renamed from: d */
    public String f98625d = "";

    static {
        bfaf bfafVar = new bfaf();
        f98621a = bfafVar;
        bfir.m39976aa(bfaf.class, bfafVar);
    }

    private bfaf() {
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
                            bfkd bfkdVar = f98622e;
                            if (bfkdVar == null) {
                                synchronized (bfaf.class) {
                                    bfkdVar = f98622e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98621a);
                                        f98622e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98621a;
                    }
                    return new bfil(f98621a);
                }
                return new bfaf();
            }
            return new bfkh(f98621a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bexe.f98061s, "d"});
        }
        return (byte) 1;
    }
}
