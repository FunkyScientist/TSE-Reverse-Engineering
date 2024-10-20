package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpt f86628a;

    /* renamed from: i */
    private static volatile bfkd f86629i;

    /* renamed from: b */
    public int f86630b;

    /* renamed from: d */
    public bcow f86632d;

    /* renamed from: e */
    public bcow f86633e;

    /* renamed from: g */
    public bcow f86635g;

    /* renamed from: h */
    public bcot f86636h;

    /* renamed from: c */
    public String f86631c = "";

    /* renamed from: f */
    public String f86634f = "";

    static {
        bcpt bcptVar = new bcpt();
        f86628a = bcptVar;
        bfir.m39976aa(bcpt.class, bcptVar);
    }

    private bcpt() {
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
                            bfkd bfkdVar = f86629i;
                            if (bfkdVar == null) {
                                synchronized (bcpt.class) {
                                    bfkdVar = f86629i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86628a);
                                        f86629i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86628a;
                    }
                    return new bfil(f86628a);
                }
                return new bcpt();
            }
            return new bfkh(f86628a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
