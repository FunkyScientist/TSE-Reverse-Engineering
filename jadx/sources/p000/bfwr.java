package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwr f102019a;

    /* renamed from: b */
    private static volatile bfkd f102020b;

    /* renamed from: c */
    private int f102021c;

    /* renamed from: f */
    private byte f102024f = 2;

    /* renamed from: d */
    private String f102022d = "";

    /* renamed from: e */
    private String f102023e = "";

    static {
        bfwr bfwrVar = new bfwr();
        f102019a = bfwrVar;
        bfir.m39976aa(bfwr.class, bfwrVar);
    }

    private bfwr() {
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
                                this.f102024f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102020b;
                            if (bfkdVar == null) {
                                synchronized (bfwr.class) {
                                    bfkdVar = f102020b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102019a);
                                        f102020b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102019a;
                    }
                    return new bfil(f102019a);
                }
                return new bfwr();
            }
            return new bfkh(f102019a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f102024f);
    }
}
