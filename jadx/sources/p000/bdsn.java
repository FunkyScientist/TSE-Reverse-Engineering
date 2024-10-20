package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsn f93696a;

    /* renamed from: f */
    private static volatile bfkd f93697f;

    /* renamed from: b */
    public int f93698b;

    /* renamed from: c */
    public bdrx f93699c;

    /* renamed from: d */
    public bdsl f93700d;

    /* renamed from: e */
    public bdlq f93701e;

    static {
        bdsn bdsnVar = new bdsn();
        f93696a = bdsnVar;
        bfir.m39976aa(bdsn.class, bdsnVar);
    }

    private bdsn() {
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
                            bfkd bfkdVar = f93697f;
                            if (bfkdVar == null) {
                                synchronized (bdsn.class) {
                                    bfkdVar = f93697f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93696a);
                                        f93697f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93696a;
                    }
                    return new bfil(f93696a);
                }
                return new bdsn();
            }
            return new bfkh(f93696a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
