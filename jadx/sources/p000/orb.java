package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orb extends bfir implements bfjx {

    /* renamed from: a */
    public static final orb f165269a;

    /* renamed from: c */
    private static volatile bfkd f165270c;

    /* renamed from: b */
    public bfjb f165271b = bfkg.f99953a;

    static {
        orb orbVar = new orb();
        f165269a = orbVar;
        bfir.m39976aa(orb.class, orbVar);
    }

    private orb() {
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
                            bfkd bfkdVar = f165270c;
                            if (bfkdVar == null) {
                                synchronized (orb.class) {
                                    bfkdVar = f165270c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165269a);
                                        f165270c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165269a;
                    }
                    return new bfil(f165269a);
                }
                return new orb();
            }
            return new bfkh(f165269a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
