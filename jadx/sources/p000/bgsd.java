package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsd f104816a;

    /* renamed from: b */
    private static volatile bfkd f104817b;

    /* renamed from: c */
    private int f104818c;

    /* renamed from: d */
    private bfqm f104819d;

    /* renamed from: e */
    private byte f104820e = 2;

    static {
        bgsd bgsdVar = new bgsd();
        f104816a = bgsdVar;
        bfir.m39976aa(bgsd.class, bgsdVar);
    }

    private bgsd() {
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
                                this.f104820e = b;
                                return null;
                            }
                            bfkd bfkdVar = f104817b;
                            if (bfkdVar == null) {
                                synchronized (bgsd.class) {
                                    bfkdVar = f104817b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104816a);
                                        f104817b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104816a;
                    }
                    return new bfil(f104816a);
                }
                return new bgsd();
            }
            return new bfkh(f104816a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0003", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f104820e);
    }
}
