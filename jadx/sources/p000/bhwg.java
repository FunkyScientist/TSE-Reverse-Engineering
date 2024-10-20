package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwg f109470a;

    /* renamed from: d */
    private static volatile bfkd f109471d;

    /* renamed from: b */
    public float f109472b;

    /* renamed from: c */
    public bhwf f109473c;

    /* renamed from: e */
    private int f109474e;

    static {
        bhwg bhwgVar = new bhwg();
        f109470a = bhwgVar;
        bfir.m39976aa(bhwg.class, bhwgVar);
    }

    private bhwg() {
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
                            bfkd bfkdVar = f109471d;
                            if (bfkdVar == null) {
                                synchronized (bhwg.class) {
                                    bfkdVar = f109471d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109470a);
                                        f109471d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109470a;
                    }
                    return new bfil(f109470a);
                }
                return new bhwg();
            }
            return new bfkh(f109470a, "\u0004\u0002\u0000\u0001\u0006\ue113\u0018\u0002\u0000\u0000\u0000\u0006ခ\u0005\ue113\u0018ဉ\n", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
