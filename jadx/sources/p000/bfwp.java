package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwp f102012a;

    /* renamed from: b */
    private static volatile bfkd f102013b;

    /* renamed from: c */
    private int f102014c;

    /* renamed from: d */
    private bfwq f102015d;

    /* renamed from: e */
    private byte f102016e = 2;

    static {
        bfwp bfwpVar = new bfwp();
        f102012a = bfwpVar;
        bfir.m39976aa(bfwp.class, bfwpVar);
    }

    private bfwp() {
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
                                this.f102016e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102013b;
                            if (bfkdVar == null) {
                                synchronized (bfwp.class) {
                                    bfkdVar = f102013b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102012a);
                                        f102013b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102012a;
                    }
                    return new bfil(f102012a);
                }
                return new bfwp();
            }
            return new bfkh(f102012a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f102016e);
    }
}
