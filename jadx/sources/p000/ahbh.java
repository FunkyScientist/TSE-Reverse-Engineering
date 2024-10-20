package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbh extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbh f28875a;

    /* renamed from: c */
    private static volatile bfkd f28876c;

    /* renamed from: b */
    public bfjb f28877b = bfkg.f99953a;

    static {
        ahbh ahbhVar = new ahbh();
        f28875a = ahbhVar;
        bfir.m39976aa(ahbh.class, ahbhVar);
    }

    private ahbh() {
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
                            bfkd bfkdVar = f28876c;
                            if (bfkdVar == null) {
                                synchronized (ahbh.class) {
                                    bfkdVar = f28876c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28875a);
                                        f28876c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28875a;
                    }
                    return new bfil(f28875a);
                }
                return new ahbh();
            }
            return new bfkh(f28875a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
