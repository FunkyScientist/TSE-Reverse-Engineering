package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauy extends bfir implements bfjx {

    /* renamed from: a */
    public static final aauy f11358a;

    /* renamed from: f */
    private static volatile bfkd f11359f;

    /* renamed from: b */
    public int f11360b;

    /* renamed from: c */
    public bfjb f11361c = bfkg.f99953a;

    /* renamed from: d */
    public long f11362d;

    /* renamed from: e */
    public int f11363e;

    static {
        aauy aauyVar = new aauy();
        f11358a = aauyVar;
        bfir.m39976aa(aauy.class, aauyVar);
    }

    private aauy() {
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
                            bfkd bfkdVar = f11359f;
                            if (bfkdVar == null) {
                                synchronized (aauy.class) {
                                    bfkdVar = f11359f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11358a);
                                        f11359f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11358a;
                    }
                    return new bfil(f11358a);
                }
                return new aauy();
            }
            return new bfkh(f11358a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002\u001a\u0003ဂ\u0001\u0004င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
