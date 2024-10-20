package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beab extends bfir implements bfjx {

    /* renamed from: a */
    public static final beab f94700a;

    /* renamed from: c */
    private static volatile bfkd f94701c;

    /* renamed from: b */
    public bfjb f94702b = bfkg.f99953a;

    static {
        beab beabVar = new beab();
        f94700a = beabVar;
        bfir.m39976aa(beab.class, beabVar);
    }

    private beab() {
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
                            bfkd bfkdVar = f94701c;
                            if (bfkdVar == null) {
                                synchronized (beab.class) {
                                    bfkdVar = f94701c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94700a);
                                        f94701c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94700a;
                    }
                    return new bfil(f94700a);
                }
                return new beab();
            }
            return new bfkh(f94700a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdvd.class});
        }
        return (byte) 1;
    }
}
