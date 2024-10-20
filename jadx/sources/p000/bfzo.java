package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzo f102333a;

    /* renamed from: d */
    private static volatile bfkd f102334d;

    /* renamed from: c */
    public Object f102336c;

    /* renamed from: b */
    public int f102335b = 0;

    /* renamed from: e */
    private byte f102337e = 2;

    static {
        bfzo bfzoVar = new bfzo();
        f102333a = bfzoVar;
        bfir.m39976aa(bfzo.class, bfzoVar);
    }

    private bfzo() {
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
                                this.f102337e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102334d;
                            if (bfkdVar == null) {
                                synchronized (bfzo.class) {
                                    bfkdVar = f102334d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102333a);
                                        f102334d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102333a;
                    }
                    return new bfil(f102333a);
                }
                return new bfzo();
            }
            return new bfkh(f102333a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0002\u0001<\u0000\u0002м\u0000\u0003<\u0000\u0004<\u0000\u0005м\u0000", new Object[]{"c", "b", bfzu.class, bfzq.class, bgah.class, bfzn.class, bfzr.class});
        }
        return Byte.valueOf(this.f102337e);
    }
}
