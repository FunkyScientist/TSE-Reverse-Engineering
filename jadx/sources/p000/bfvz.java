package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvz f101922a;

    /* renamed from: e */
    private static volatile bfkd f101923e;

    /* renamed from: b */
    public String f101924b = "";

    /* renamed from: c */
    public bfjb f101925c = bfkg.f99953a;

    /* renamed from: d */
    public boolean f101926d;

    static {
        bfvz bfvzVar = new bfvz();
        f101922a = bfvzVar;
        bfir.m39976aa(bfvz.class, bfvzVar);
    }

    private bfvz() {
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
                            bfkd bfkdVar = f101923e;
                            if (bfkdVar == null) {
                                synchronized (bfvz.class) {
                                    bfkdVar = f101923e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101922a);
                                        f101923e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101922a;
                    }
                    return new bfil(f101922a);
                }
                return new bfvz();
            }
            return new bfkh(f101922a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003\u0007", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
