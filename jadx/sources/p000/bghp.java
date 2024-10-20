package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghp f103424a;

    /* renamed from: e */
    private static volatile bfkd f103425e;

    /* renamed from: b */
    public int f103426b;

    /* renamed from: c */
    public becc f103427c;

    /* renamed from: d */
    public bfjb f103428d = bfkg.f99953a;

    static {
        bghp bghpVar = new bghp();
        f103424a = bghpVar;
        bfir.m39976aa(bghp.class, bghpVar);
    }

    private bghp() {
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
                            bfkd bfkdVar = f103425e;
                            if (bfkdVar == null) {
                                synchronized (bghp.class) {
                                    bfkdVar = f103425e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103424a);
                                        f103425e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103424a;
                    }
                    return new bfil(f103424a);
                }
                return new bghp();
            }
            return new bfkh(f103424a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", beca.class});
        }
        return (byte) 1;
    }
}
