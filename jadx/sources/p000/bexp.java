package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexp f98125a;

    /* renamed from: d */
    private static volatile bfkd f98126d;

    /* renamed from: b */
    public String f98127b = "";

    /* renamed from: c */
    public String f98128c = "";

    /* renamed from: e */
    private int f98129e;

    static {
        bexp bexpVar = new bexp();
        f98125a = bexpVar;
        bfir.m39976aa(bexp.class, bexpVar);
    }

    private bexp() {
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
                            bfkd bfkdVar = f98126d;
                            if (bfkdVar == null) {
                                synchronized (bexp.class) {
                                    bfkdVar = f98126d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98125a);
                                        f98126d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98125a;
                    }
                    return new bfil(f98125a);
                }
                return new bexp();
            }
            return new bfkh(f98125a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
