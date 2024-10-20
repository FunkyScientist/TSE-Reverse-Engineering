package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfas extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfas f98685a;

    /* renamed from: c */
    private static volatile bfkd f98686c;

    /* renamed from: b */
    public bfjb f98687b = bfkg.f99953a;

    static {
        bfas bfasVar = new bfas();
        f98685a = bfasVar;
        bfir.m39976aa(bfas.class, bfasVar);
    }

    private bfas() {
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
                            bfkd bfkdVar = f98686c;
                            if (bfkdVar == null) {
                                synchronized (bfas.class) {
                                    bfkdVar = f98686c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98685a);
                                        f98686c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98685a;
                    }
                    return new bfil(f98685a);
                }
                return new bfas();
            }
            return new bfkh(f98685a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
