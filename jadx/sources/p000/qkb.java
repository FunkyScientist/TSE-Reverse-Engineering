package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkb extends bfir implements bfjx {

    /* renamed from: a */
    public static final qkb f170442a;

    /* renamed from: f */
    private static volatile bfkd f170443f;

    /* renamed from: b */
    public int f170444b;

    /* renamed from: c */
    public String f170445c = "";

    /* renamed from: d */
    public String f170446d = "";

    /* renamed from: e */
    public String f170447e = "";

    static {
        qkb qkbVar = new qkb();
        f170442a = qkbVar;
        bfir.m39976aa(qkb.class, qkbVar);
    }

    private qkb() {
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
                            bfkd bfkdVar = f170443f;
                            if (bfkdVar == null) {
                                synchronized (qkb.class) {
                                    bfkdVar = f170443f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170442a);
                                        f170443f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170442a;
                    }
                    return new bfil(f170442a);
                }
                return new qkb();
            }
            return new bfkh(f170442a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
