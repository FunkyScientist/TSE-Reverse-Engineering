package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdg f99185a;

    /* renamed from: e */
    private static volatile bfkd f99186e;

    /* renamed from: b */
    public int f99187b;

    /* renamed from: c */
    public int f99188c;

    /* renamed from: d */
    public bfdi f99189d;

    static {
        bfdg bfdgVar = new bfdg();
        f99185a = bfdgVar;
        bfir.m39976aa(bfdg.class, bfdgVar);
    }

    private bfdg() {
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
                            bfkd bfkdVar = f99186e;
                            if (bfkdVar == null) {
                                synchronized (bfdg.class) {
                                    bfkdVar = f99186e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99185a);
                                        f99186e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99185a;
                    }
                    return new bfil(f99185a);
                }
                return new bfdg();
            }
            return new bfkh(f99185a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bfdf.f99176a, "d"});
        }
        return (byte) 1;
    }
}
