package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejh f96071a;

    /* renamed from: d */
    private static volatile bfkd f96072d;

    /* renamed from: c */
    public Object f96074c;

    /* renamed from: b */
    public int f96073b = 0;

    /* renamed from: e */
    private byte f96075e = 2;

    static {
        bejh bejhVar = new bejh();
        f96071a = bejhVar;
        bfir.m39976aa(bejh.class, bejhVar);
    }

    private bejh() {
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
                                this.f96075e = b;
                                return null;
                            }
                            bfkd bfkdVar = f96072d;
                            if (bfkdVar == null) {
                                synchronized (bejh.class) {
                                    bfkdVar = f96072d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96071a);
                                        f96072d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96071a;
                    }
                    return new bfil(f96071a);
                }
                return new bejh();
            }
            return new bfkh(f96071a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000", new Object[]{"c", "b", bdyl.class, bena.class, bejg.class});
        }
        return Byte.valueOf(this.f96075e);
    }
}
