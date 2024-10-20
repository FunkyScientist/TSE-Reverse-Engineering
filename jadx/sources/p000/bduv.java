package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduv f93978a;

    /* renamed from: c */
    private static volatile bfkd f93979c;

    /* renamed from: b */
    public String f93980b = "";

    /* renamed from: d */
    private int f93981d;

    static {
        bduv bduvVar = new bduv();
        f93978a = bduvVar;
        bfir.m39976aa(bduv.class, bduvVar);
    }

    private bduv() {
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
                            bfkd bfkdVar = f93979c;
                            if (bfkdVar == null) {
                                synchronized (bduv.class) {
                                    bfkdVar = f93979c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93978a);
                                        f93979c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93978a;
                    }
                    return new bfil(f93978a);
                }
                return new bduv();
            }
            return new bfkh(f93978a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
