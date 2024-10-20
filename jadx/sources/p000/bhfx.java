package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfx f106600a;

    /* renamed from: f */
    private static volatile bfkd f106601f;

    /* renamed from: b */
    public int f106602b;

    /* renamed from: c */
    public bevc f106603c;

    /* renamed from: d */
    public bevl f106604d;

    /* renamed from: e */
    public beug f106605e;

    static {
        bhfx bhfxVar = new bhfx();
        f106600a = bhfxVar;
        bfir.m39976aa(bhfx.class, bhfxVar);
    }

    private bhfx() {
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
                            bfkd bfkdVar = f106601f;
                            if (bfkdVar == null) {
                                synchronized (bhfx.class) {
                                    bfkdVar = f106601f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106600a);
                                        f106601f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106600a;
                    }
                    return new bfil(f106600a);
                }
                return new bhfx();
            }
            return new bfkh(f106600a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
