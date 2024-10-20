package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvw extends bfir implements bfjx {

    /* renamed from: a */
    public static final auvw f67758a;

    /* renamed from: c */
    private static volatile bfkd f67759c;

    /* renamed from: b */
    public bfjb f67760b = bfkg.f99953a;

    static {
        auvw auvwVar = new auvw();
        f67758a = auvwVar;
        bfir.m39976aa(auvw.class, auvwVar);
    }

    private auvw() {
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
                            bfkd bfkdVar = f67759c;
                            if (bfkdVar == null) {
                                synchronized (auvw.class) {
                                    bfkdVar = f67759c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67758a);
                                        f67759c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67758a;
                    }
                    return new bfil(f67758a);
                }
                return new auvw();
            }
            return new bfkh(f67758a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfhb.class});
        }
        return (byte) 1;
    }
}
