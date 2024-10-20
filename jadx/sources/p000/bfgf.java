package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgf f99632a;

    /* renamed from: e */
    private static volatile bfkd f99633e;

    /* renamed from: b */
    public int f99634b;

    /* renamed from: c */
    public String f99635c = "";

    /* renamed from: d */
    public int f99636d;

    static {
        bfgf bfgfVar = new bfgf();
        f99632a = bfgfVar;
        bfir.m39976aa(bfgf.class, bfgfVar);
    }

    private bfgf() {
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
                            bfkd bfkdVar = f99633e;
                            if (bfkdVar == null) {
                                synchronized (bfgf.class) {
                                    bfkdVar = f99633e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99632a);
                                        f99633e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99632a;
                    }
                    return new bfil(f99632a);
                }
                return new bfgf();
            }
            return new bfkh(f99632a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002င\u0002\u0003ဈ\u0001", new Object[]{"b", "d", "c"});
        }
        return (byte) 1;
    }
}
