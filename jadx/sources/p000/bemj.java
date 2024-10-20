package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemj f96489a;

    /* renamed from: c */
    private static volatile bfkd f96490c;

    /* renamed from: b */
    public bfjb f96491b = bfkg.f99953a;

    static {
        bemj bemjVar = new bemj();
        f96489a = bemjVar;
        bfir.m39976aa(bemj.class, bemjVar);
    }

    private bemj() {
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
                            bfkd bfkdVar = f96490c;
                            if (bfkdVar == null) {
                                synchronized (bemj.class) {
                                    bfkdVar = f96490c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96489a);
                                        f96490c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96489a;
                    }
                    return new bfil(f96489a);
                }
                return new bemj();
            }
            return new bfkh(f96489a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bemi.class});
        }
        return (byte) 1;
    }
}
