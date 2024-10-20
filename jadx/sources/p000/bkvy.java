package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvy f116076a;

    /* renamed from: e */
    private static volatile bfkd f116077e;

    /* renamed from: b */
    public int f116078b;

    /* renamed from: c */
    public int f116079c;

    /* renamed from: d */
    public int f116080d;

    static {
        bkvy bkvyVar = new bkvy();
        f116076a = bkvyVar;
        bfir.m39976aa(bkvy.class, bkvyVar);
    }

    private bkvy() {
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
                            bfkd bfkdVar = f116077e;
                            if (bfkdVar == null) {
                                synchronized (bkvy.class) {
                                    bfkdVar = f116077e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116076a);
                                        f116077e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116076a;
                    }
                    return new bfil(f116076a);
                }
                return new bkvy();
            }
            return new bfkh(f116076a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
