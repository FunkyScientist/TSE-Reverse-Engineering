package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwj f101967a;

    /* renamed from: b */
    private static volatile bfkd f101968b;

    /* renamed from: c */
    private int f101969c;

    /* renamed from: e */
    private byte f101971e = 2;

    /* renamed from: d */
    private String f101970d = "";

    static {
        bfwj bfwjVar = new bfwj();
        f101967a = bfwjVar;
        bfir.m39976aa(bfwj.class, bfwjVar);
    }

    private bfwj() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f101971e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101968b;
                            if (bfkdVar == null) {
                                synchronized (bfwj.class) {
                                    bfkdVar = f101968b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101967a);
                                        f101968b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101967a;
                    }
                    return new bfil(f101967a);
                }
                return new bfwj();
            }
            return new bfkh(f101967a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f101971e);
    }
}
