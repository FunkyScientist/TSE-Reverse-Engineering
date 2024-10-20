package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmu f104048a;

    /* renamed from: d */
    private static volatile bfkd f104049d;

    /* renamed from: b */
    public int f104050b;

    /* renamed from: c */
    public String f104051c = "";

    static {
        bgmu bgmuVar = new bgmu();
        f104048a = bgmuVar;
        bfir.m39976aa(bgmu.class, bgmuVar);
    }

    private bgmu() {
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
                            bfkd bfkdVar = f104049d;
                            if (bfkdVar == null) {
                                synchronized (bgmu.class) {
                                    bfkdVar = f104049d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104048a);
                                        f104049d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104048a;
                    }
                    return new bfil(f104048a);
                }
                return new bgmu();
            }
            return new bfkh(f104048a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
