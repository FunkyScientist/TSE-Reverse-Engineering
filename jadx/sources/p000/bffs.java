package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffs f99571a;

    /* renamed from: b */
    private static volatile bfkd f99572b;

    static {
        bffs bffsVar = new bffs();
        f99571a = bffsVar;
        bfir.m39976aa(bffs.class, bffsVar);
    }

    private bffs() {
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
                            bfkd bfkdVar = f99572b;
                            if (bfkdVar == null) {
                                synchronized (bffs.class) {
                                    bfkdVar = f99572b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99571a);
                                        f99572b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99571a;
                    }
                    return new bfil(f99571a);
                }
                return new bffs();
            }
            return new bfkh(f99571a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
