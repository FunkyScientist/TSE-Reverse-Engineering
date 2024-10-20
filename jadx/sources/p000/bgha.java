package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgha extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgha f103337a;

    /* renamed from: b */
    private static volatile bfkd f103338b;

    /* renamed from: c */
    private int f103339c;

    /* renamed from: d */
    private bggz f103340d;

    /* renamed from: e */
    private byte f103341e = 2;

    static {
        bgha bghaVar = new bgha();
        f103337a = bghaVar;
        bfir.m39976aa(bgha.class, bghaVar);
    }

    private bgha() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f103341e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103338b;
                            if (bfkdVar == null) {
                                synchronized (bgha.class) {
                                    bfkdVar = f103338b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103337a);
                                        f103338b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103337a;
                    }
                    return new bfil(f103337a);
                }
                return new bgha();
            }
            return new bfkh(f103337a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f103341e);
    }
}
