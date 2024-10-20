package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoo f104247a;

    /* renamed from: b */
    private static volatile bfkd f104248b;

    static {
        bgoo bgooVar = new bgoo();
        f104247a = bgooVar;
        bfir.m39976aa(bgoo.class, bgooVar);
    }

    private bgoo() {
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
                            bfkd bfkdVar = f104248b;
                            if (bfkdVar == null) {
                                synchronized (bgoo.class) {
                                    bfkdVar = f104248b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104247a);
                                        f104248b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104247a;
                    }
                    return new bfil(f104247a);
                }
                return new bgoo();
            }
            return new bfkh(f104247a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
