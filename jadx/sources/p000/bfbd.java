package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbd f98767a;

    /* renamed from: f */
    private static volatile bfkd f98768f;

    /* renamed from: b */
    public int f98769b;

    /* renamed from: c */
    public String f98770c = "";

    /* renamed from: d */
    public String f98771d = "";

    /* renamed from: e */
    public bfjb f98772e = bfkg.f99953a;

    static {
        bfbd bfbdVar = new bfbd();
        f98767a = bfbdVar;
        bfir.m39976aa(bfbd.class, bfbdVar);
    }

    private bfbd() {
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
                            bfkd bfkdVar = f98768f;
                            if (bfkdVar == null) {
                                synchronized (bfbd.class) {
                                    bfkdVar = f98768f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98767a);
                                        f98768f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98767a;
                    }
                    return new bfil(f98767a);
                }
                return new bfbd();
            }
            return new bfkh(f98767a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", bfax.class});
        }
        return (byte) 1;
    }
}
