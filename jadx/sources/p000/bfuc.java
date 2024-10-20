package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuc f101669a;

    /* renamed from: e */
    private static volatile bfkd f101670e;

    /* renamed from: b */
    public int f101671b;

    /* renamed from: c */
    public bfvz f101672c;

    /* renamed from: d */
    public bful f101673d;

    static {
        bfuc bfucVar = new bfuc();
        f101669a = bfucVar;
        bfir.m39976aa(bfuc.class, bfucVar);
    }

    private bfuc() {
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
                            bfkd bfkdVar = f101670e;
                            if (bfkdVar == null) {
                                synchronized (bfuc.class) {
                                    bfkdVar = f101670e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101669a);
                                        f101670e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101669a;
                    }
                    return new bfil(f101669a);
                }
                return new bfuc();
            }
            return new bfkh(f101669a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
