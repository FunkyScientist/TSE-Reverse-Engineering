package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrp f101359a;

    /* renamed from: e */
    private static volatile bfkd f101360e;

    /* renamed from: b */
    public int f101361b;

    /* renamed from: c */
    public bfro f101362c;

    /* renamed from: d */
    public bfia f101363d;

    static {
        bfrp bfrpVar = new bfrp();
        f101359a = bfrpVar;
        bfir.m39976aa(bfrp.class, bfrpVar);
    }

    private bfrp() {
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
                            bfkd bfkdVar = f101360e;
                            if (bfkdVar == null) {
                                synchronized (bfrp.class) {
                                    bfkdVar = f101360e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101359a);
                                        f101360e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101359a;
                    }
                    return new bfil(f101359a);
                }
                return new bfrp();
            }
            return new bfkh(f101359a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
