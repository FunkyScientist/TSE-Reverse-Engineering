package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrz f101408a;

    /* renamed from: d */
    private static volatile bfkd f101409d;

    /* renamed from: b */
    public int f101410b;

    /* renamed from: c */
    public bfsa f101411c;

    static {
        bfrz bfrzVar = new bfrz();
        f101408a = bfrzVar;
        bfir.m39976aa(bfrz.class, bfrzVar);
    }

    private bfrz() {
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
                            bfkd bfkdVar = f101409d;
                            if (bfkdVar == null) {
                                synchronized (bfrz.class) {
                                    bfkdVar = f101409d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101408a);
                                        f101409d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101408a;
                    }
                    return new bfil(f101408a);
                }
                return new bfrz();
            }
            return new bfkh(f101408a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
