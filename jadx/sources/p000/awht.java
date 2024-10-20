package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awht extends bfir implements bfjx {

    /* renamed from: a */
    public static final awht f71124a;

    /* renamed from: d */
    private static volatile bfkd f71125d;

    /* renamed from: b */
    public String f71126b = "";

    /* renamed from: c */
    public String f71127c = "";

    /* renamed from: e */
    private int f71128e;

    static {
        awht awhtVar = new awht();
        f71124a = awhtVar;
        bfir.m39976aa(awht.class, awhtVar);
    }

    private awht() {
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
                            bfkd bfkdVar = f71125d;
                            if (bfkdVar == null) {
                                synchronized (awht.class) {
                                    bfkdVar = f71125d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71124a);
                                        f71125d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71124a;
                    }
                    return new bfil(f71124a);
                }
                return new awht();
            }
            return new bfkh(f71124a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
