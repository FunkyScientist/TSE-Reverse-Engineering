package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftg f101559a;

    /* renamed from: e */
    private static volatile bfkd f101560e;

    /* renamed from: b */
    public int f101561b;

    /* renamed from: c */
    public bfsg f101562c;

    /* renamed from: d */
    public bfte f101563d;

    static {
        bftg bftgVar = new bftg();
        f101559a = bftgVar;
        bfir.m39976aa(bftg.class, bftgVar);
    }

    private bftg() {
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
                            bfkd bfkdVar = f101560e;
                            if (bfkdVar == null) {
                                synchronized (bftg.class) {
                                    bfkdVar = f101560e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101559a);
                                        f101560e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101559a;
                    }
                    return new bfil(f101559a);
                }
                return new bftg();
            }
            return new bfkh(f101559a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
