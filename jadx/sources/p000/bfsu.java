package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsu f101497a;

    /* renamed from: c */
    private static volatile bfkd f101498c;

    /* renamed from: b */
    public bfjb f101499b = bfkg.f99953a;

    static {
        bfsu bfsuVar = new bfsu();
        f101497a = bfsuVar;
        bfir.m39976aa(bfsu.class, bfsuVar);
    }

    private bfsu() {
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
                            bfkd bfkdVar = f101498c;
                            if (bfkdVar == null) {
                                synchronized (bfsu.class) {
                                    bfkdVar = f101498c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101497a);
                                        f101498c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101497a;
                    }
                    return new bfil(f101497a);
                }
                return new bfsu();
            }
            return new bfkh(f101497a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
