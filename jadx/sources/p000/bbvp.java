package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvp f83621a;

    /* renamed from: c */
    private static volatile bfkd f83622c;

    /* renamed from: b */
    public bfjb f83623b = bfkg.f99953a;

    static {
        bbvp bbvpVar = new bbvp();
        f83621a = bbvpVar;
        bfir.m39976aa(bbvp.class, bbvpVar);
    }

    private bbvp() {
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
                            bfkd bfkdVar = f83622c;
                            if (bfkdVar == null) {
                                synchronized (bbvp.class) {
                                    bfkdVar = f83622c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83621a);
                                        f83622c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83621a;
                    }
                    return new bfil(f83621a);
                }
                return new bbvp();
            }
            return new bfkh(f83621a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bbvo.class});
        }
        return (byte) 1;
    }
}
