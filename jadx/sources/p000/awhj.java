package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhj extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhj f71088a;

    /* renamed from: d */
    private static volatile bfkd f71089d;

    /* renamed from: b */
    public bfjb f71090b = bfkg.f99953a;

    /* renamed from: c */
    public boolean f71091c;

    /* renamed from: e */
    private int f71092e;

    static {
        awhj awhjVar = new awhj();
        f71088a = awhjVar;
        bfir.m39976aa(awhj.class, awhjVar);
    }

    private awhj() {
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
                            bfkd bfkdVar = f71089d;
                            if (bfkdVar == null) {
                                synchronized (awhj.class) {
                                    bfkdVar = f71089d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71088a);
                                        f71089d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71088a;
                    }
                    return new bfil(f71088a);
                }
                return new awhj();
            }
            return new bfkh(f71088a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000", new Object[]{"e", "b", awhi.class, "c"});
        }
        return (byte) 1;
    }
}
