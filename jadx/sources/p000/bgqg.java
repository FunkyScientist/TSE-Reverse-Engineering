package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqg f104476a;

    /* renamed from: e */
    private static volatile bfkd f104477e;

    /* renamed from: b */
    public int f104478b;

    /* renamed from: c */
    public bemx f104479c;

    /* renamed from: d */
    public bdme f104480d;

    /* renamed from: f */
    private byte f104481f = 2;

    static {
        bgqg bgqgVar = new bgqg();
        f104476a = bgqgVar;
        bfir.m39976aa(bgqg.class, bgqgVar);
    }

    private bgqg() {
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
                                this.f104481f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104477e;
                            if (bfkdVar == null) {
                                synchronized (bgqg.class) {
                                    bfkdVar = f104477e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104476a);
                                        f104477e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104476a;
                    }
                    return new bfil(f104476a);
                }
                return new bgqg();
            }
            return new bfkh(f104476a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f104481f);
    }
}
