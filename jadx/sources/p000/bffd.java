package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffd f99465a;

    /* renamed from: d */
    private static volatile bfkd f99466d;

    /* renamed from: b */
    public String f99467b = "";

    /* renamed from: c */
    public bfjb f99468c = bfkg.f99953a;

    /* renamed from: e */
    private int f99469e;

    static {
        bffd bffdVar = new bffd();
        f99465a = bffdVar;
        bfir.m39976aa(bffd.class, bffdVar);
    }

    private bffd() {
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
                            bfkd bfkdVar = f99466d;
                            if (bfkdVar == null) {
                                synchronized (bffd.class) {
                                    bfkdVar = f99466d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99465a);
                                        f99466d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99465a;
                    }
                    return new bfil(f99465a);
                }
                return new bffd();
            }
            return new bfkh(f99465a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bffc.class});
        }
        return (byte) 1;
    }
}
