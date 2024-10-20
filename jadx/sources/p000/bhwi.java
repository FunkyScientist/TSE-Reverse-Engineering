package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwi f109480a;

    /* renamed from: f */
    private static volatile bfkd f109481f;

    /* renamed from: b */
    public int f109482b;

    /* renamed from: c */
    public float f109483c;

    /* renamed from: d */
    public float f109484d;

    /* renamed from: e */
    public float f109485e;

    static {
        bhwi bhwiVar = new bhwi();
        f109480a = bhwiVar;
        bfir.m39976aa(bhwi.class, bhwiVar);
    }

    private bhwi() {
        bfii bfiiVar = bfii.f99866a;
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
                            bfkd bfkdVar = f109481f;
                            if (bfkdVar == null) {
                                synchronized (bhwi.class) {
                                    bfkdVar = f109481f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109480a);
                                        f109481f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109480a;
                    }
                    return new bfil(f109480a);
                }
                return new bhwi();
            }
            return new bfkh(f109480a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
