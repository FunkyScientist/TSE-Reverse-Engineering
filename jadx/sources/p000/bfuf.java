package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuf f101690a;

    /* renamed from: c */
    private static volatile bfkd f101691c;

    /* renamed from: b */
    public bfjb f101692b = bfkg.f99953a;

    static {
        bfuf bfufVar = new bfuf();
        f101690a = bfufVar;
        bfir.m39976aa(bfuf.class, bfufVar);
    }

    private bfuf() {
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
                            bfkd bfkdVar = f101691c;
                            if (bfkdVar == null) {
                                synchronized (bfuf.class) {
                                    bfkdVar = f101691c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101690a);
                                        f101691c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101690a;
                    }
                    return new bfil(f101690a);
                }
                return new bfuf();
            }
            return new bfkh(f101690a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfue.class});
        }
        return (byte) 1;
    }
}
