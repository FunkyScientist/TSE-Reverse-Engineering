package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcp f102716a;

    /* renamed from: f */
    private static volatile bfkd f102717f;

    /* renamed from: b */
    public int f102718b;

    /* renamed from: c */
    public becf f102719c;

    /* renamed from: d */
    public String f102720d = "";

    /* renamed from: e */
    public bfjb f102721e = bfkg.f99953a;

    static {
        bgcp bgcpVar = new bgcp();
        f102716a = bgcpVar;
        bfir.m39976aa(bgcp.class, bgcpVar);
    }

    private bgcp() {
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
                            bfkd bfkdVar = f102717f;
                            if (bfkdVar == null) {
                                synchronized (bgcp.class) {
                                    bfkdVar = f102717f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102716a);
                                        f102717f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102716a;
                    }
                    return new bfil(f102716a);
                }
                return new bgcp();
            }
            return new bfkh(f102716a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003\u001a", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
