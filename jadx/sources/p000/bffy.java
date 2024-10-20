package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffy f99590a;

    /* renamed from: e */
    private static volatile bfkd f99591e;

    /* renamed from: b */
    public int f99592b;

    /* renamed from: c */
    public int f99593c;

    /* renamed from: d */
    public bfjb f99594d = bfkg.f99953a;

    static {
        bffy bffyVar = new bffy();
        f99590a = bffyVar;
        bfir.m39976aa(bffy.class, bffyVar);
    }

    private bffy() {
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
                            bfkd bfkdVar = f99591e;
                            if (bfkdVar == null) {
                                synchronized (bffy.class) {
                                    bfkdVar = f99591e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99590a);
                                        f99591e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99590a;
                    }
                    return new bfil(f99590a);
                }
                return new bffy();
            }
            return new bfkh(f99590a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "d", bffx.class, "c", bfff.f99481f});
        }
        return (byte) 1;
    }
}
