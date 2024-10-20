package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgie extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgie f103487a;

    /* renamed from: b */
    private static volatile bfkd f103488b;

    static {
        bgie bgieVar = new bgie();
        f103487a = bgieVar;
        bfir.m39976aa(bgie.class, bgieVar);
    }

    private bgie() {
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
                            bfkd bfkdVar = f103488b;
                            if (bfkdVar == null) {
                                synchronized (bgie.class) {
                                    bfkdVar = f103488b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103487a);
                                        f103488b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103487a;
                    }
                    return new bfil(f103487a);
                }
                return new bgie();
            }
            return new bfkh(f103487a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
