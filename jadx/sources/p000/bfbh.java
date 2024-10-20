package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbh f98838a;

    /* renamed from: e */
    private static volatile bfkd f98839e;

    /* renamed from: b */
    public int f98840b;

    /* renamed from: c */
    public int f98841c;

    /* renamed from: d */
    public bfbi f98842d;

    static {
        bfbh bfbhVar = new bfbh();
        f98838a = bfbhVar;
        bfir.m39976aa(bfbh.class, bfbhVar);
    }

    private bfbh() {
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
                            bfkd bfkdVar = f98839e;
                            if (bfkdVar == null) {
                                synchronized (bfbh.class) {
                                    bfkdVar = f98839e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98838a);
                                        f98839e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98838a;
                    }
                    return new bfil(f98838a);
                }
                return new bfbh();
            }
            return new bfkh(f98838a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bfaw.f98717f, "d"});
        }
        return (byte) 1;
    }
}
