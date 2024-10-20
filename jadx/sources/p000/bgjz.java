package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjz f103673a;

    /* renamed from: c */
    private static volatile bfkd f103674c;

    /* renamed from: b */
    public bfjb f103675b = bfkg.f99953a;

    static {
        bgjz bgjzVar = new bgjz();
        f103673a = bgjzVar;
        bfir.m39976aa(bgjz.class, bgjzVar);
    }

    private bgjz() {
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
                            bfkd bfkdVar = f103674c;
                            if (bfkdVar == null) {
                                synchronized (bgjz.class) {
                                    bfkdVar = f103674c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103673a);
                                        f103674c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103673a;
                    }
                    return new bfil(f103673a);
                }
                return new bgjz();
            }
            return new bfkh(f103673a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
