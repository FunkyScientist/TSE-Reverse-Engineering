package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpj f86530a;

    /* renamed from: i */
    private static volatile bfkd f86531i;

    /* renamed from: b */
    public int f86532b;

    /* renamed from: c */
    public bcow f86533c;

    /* renamed from: d */
    public bfjb f86534d = bfkg.f99953a;

    /* renamed from: e */
    public bcow f86535e;

    /* renamed from: f */
    public bcow f86536f;

    /* renamed from: g */
    public bcow f86537g;

    /* renamed from: h */
    public bcow f86538h;

    static {
        bcpj bcpjVar = new bcpj();
        f86530a = bcpjVar;
        bfir.m39976aa(bcpj.class, bcpjVar);
    }

    private bcpj() {
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
                            bfkd bfkdVar = f86531i;
                            if (bfkdVar == null) {
                                synchronized (bcpj.class) {
                                    bfkdVar = f86531i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86530a);
                                        f86531i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86530a;
                    }
                    return new bfil(f86530a);
                }
                return new bcpj();
            }
            return new bfkh(f86530a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "c", "d", bcov.class, "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
