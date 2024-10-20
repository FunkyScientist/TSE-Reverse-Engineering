package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdje extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdje f91625a;

    /* renamed from: e */
    private static volatile bfkd f91626e;

    /* renamed from: b */
    public int f91627b;

    /* renamed from: c */
    public String f91628c = "";

    /* renamed from: d */
    public bdjf f91629d;

    static {
        bdje bdjeVar = new bdje();
        f91625a = bdjeVar;
        bfir.m39976aa(bdje.class, bdjeVar);
    }

    private bdje() {
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
                            bfkd bfkdVar = f91626e;
                            if (bfkdVar == null) {
                                synchronized (bdje.class) {
                                    bfkdVar = f91626e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91625a);
                                        f91626e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91625a;
                    }
                    return new bfil(f91625a);
                }
                return new bdje();
            }
            return new bfkh(f91625a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
