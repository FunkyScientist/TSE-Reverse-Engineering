package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnq f108255a;

    /* renamed from: c */
    private static volatile bfkd f108256c;

    /* renamed from: b */
    public bfjb f108257b = bfkg.f99953a;

    static {
        bhnq bhnqVar = new bhnq();
        f108255a = bhnqVar;
        bfir.m39976aa(bhnq.class, bhnqVar);
    }

    private bhnq() {
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
                            bfkd bfkdVar = f108256c;
                            if (bfkdVar == null) {
                                synchronized (bhnq.class) {
                                    bfkdVar = f108256c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108255a);
                                        f108256c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108255a;
                    }
                    return new bfil(f108255a);
                }
                return new bhnq();
            }
            return new bfkh(f108255a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhlq.class});
        }
        return (byte) 1;
    }
}
