package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benu extends bfir implements bfjx {

    /* renamed from: a */
    public static final benu f96729a;

    /* renamed from: b */
    private static volatile bfkd f96730b;

    static {
        benu benuVar = new benu();
        f96729a = benuVar;
        bfir.m39976aa(benu.class, benuVar);
    }

    private benu() {
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
                            bfkd bfkdVar = f96730b;
                            if (bfkdVar == null) {
                                synchronized (benu.class) {
                                    bfkdVar = f96730b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96729a);
                                        f96730b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96729a;
                    }
                    return new bfil(f96729a);
                }
                return new benu();
            }
            return new bfkh(f96729a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
