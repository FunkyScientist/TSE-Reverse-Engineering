package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnk f82689a;

    /* renamed from: e */
    private static volatile bfkd f82690e;

    /* renamed from: b */
    public int f82691b;

    /* renamed from: c */
    public float f82692c;

    /* renamed from: d */
    public float f82693d;

    static {
        bbnk bbnkVar = new bbnk();
        f82689a = bbnkVar;
        bfir.m39976aa(bbnk.class, bbnkVar);
    }

    private bbnk() {
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
                            bfkd bfkdVar = f82690e;
                            if (bfkdVar == null) {
                                synchronized (bbnk.class) {
                                    bfkdVar = f82690e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82689a);
                                        f82690e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82689a;
                    }
                    return new bfil(f82689a);
                }
                return new bbnk();
            }
            return new bfkh(f82689a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
