package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcna extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcna f85154a;

    /* renamed from: d */
    private static volatile bfkd f85155d;

    /* renamed from: b */
    public int f85156b;

    /* renamed from: c */
    public long f85157c;

    /* renamed from: e */
    private int f85158e;

    /* renamed from: f */
    private byte f85159f = 2;

    static {
        bcna bcnaVar = new bcna();
        f85154a = bcnaVar;
        bfir.m39976aa(bcna.class, bcnaVar);
    }

    private bcna() {
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
                                this.f85159f = b;
                                return null;
                            }
                            bfkd bfkdVar = f85155d;
                            if (bfkdVar == null) {
                                synchronized (bcna.class) {
                                    bfkdVar = f85155d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f85154a);
                                        f85155d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f85154a;
                    }
                    return new bfil(f85154a);
                }
                return new bcna();
            }
            return new bfkh(f85154a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔃ\u0001", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f85159f);
    }
}
