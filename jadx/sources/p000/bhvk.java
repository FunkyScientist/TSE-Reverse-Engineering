package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvk f109376a;

    /* renamed from: d */
    private static volatile bfkd f109377d;

    /* renamed from: b */
    public int f109378b;

    /* renamed from: c */
    public float f109379c = 1.0f;

    static {
        bhvk bhvkVar = new bhvk();
        f109376a = bhvkVar;
        bfir.m39976aa(bhvk.class, bhvkVar);
    }

    private bhvk() {
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
                            bfkd bfkdVar = f109377d;
                            if (bfkdVar == null) {
                                synchronized (bhvk.class) {
                                    bfkdVar = f109377d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109376a);
                                        f109377d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109376a;
                    }
                    return new bfil(f109376a);
                }
                return new bhvk();
            }
            return new bfkh(f109376a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
