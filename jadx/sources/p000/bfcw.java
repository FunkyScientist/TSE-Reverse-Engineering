package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcw f99126a;

    /* renamed from: c */
    private static volatile bfkd f99127c;

    /* renamed from: b */
    public int f99128b;

    /* renamed from: d */
    private int f99129d;

    static {
        bfcw bfcwVar = new bfcw();
        f99126a = bfcwVar;
        bfir.m39976aa(bfcw.class, bfcwVar);
    }

    private bfcw() {
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
                            bfkd bfkdVar = f99127c;
                            if (bfkdVar == null) {
                                synchronized (bfcw.class) {
                                    bfkdVar = f99127c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99126a);
                                        f99127c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99126a;
                    }
                    return new bfil(f99126a);
                }
                return new bfcw();
            }
            return new bfkh(f99126a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
