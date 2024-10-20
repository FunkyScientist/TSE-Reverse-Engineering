package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsv f101500a;

    /* renamed from: e */
    private static volatile bfkd f101501e;

    /* renamed from: b */
    public int f101502b;

    /* renamed from: c */
    public bfsu f101503c;

    /* renamed from: d */
    public String f101504d = "";

    static {
        bfsv bfsvVar = new bfsv();
        f101500a = bfsvVar;
        bfir.m39976aa(bfsv.class, bfsvVar);
    }

    private bfsv() {
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
                            bfkd bfkdVar = f101501e;
                            if (bfkdVar == null) {
                                synchronized (bfsv.class) {
                                    bfkdVar = f101501e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101500a);
                                        f101501e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101500a;
                    }
                    return new bfil(f101500a);
                }
                return new bfsv();
            }
            return new bfkh(f101500a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
