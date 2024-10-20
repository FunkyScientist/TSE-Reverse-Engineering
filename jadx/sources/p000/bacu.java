package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacu f80310a;

    /* renamed from: b */
    public static final _3144 f80311b;

    /* renamed from: c */
    private static volatile bfkd f80312c;

    static {
        bacu bacuVar = new bacu();
        f80310a = bacuVar;
        bfir.m39976aa(bacu.class, bacuVar);
        f80311b = bfir.m39979ae(bfre.f101034a, bacuVar, bacuVar, 56837748, bflg.MESSAGE);
    }

    private bacu() {
        bfkg bfkgVar = bfkg.f99953a;
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f80312c;
                            if (bfkdVar == null) {
                                synchronized (bacu.class) {
                                    bfkdVar = f80312c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80310a);
                                        f80312c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80310a;
                    }
                    return new bfil(f80310a);
                }
                return new bacu();
            }
            return new bfkh(f80310a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
