package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badj extends bfir implements bfjx {

    /* renamed from: a */
    public static final badj f80403a;

    /* renamed from: e */
    private static volatile bfkd f80404e;

    /* renamed from: b */
    public int f80405b;

    /* renamed from: c */
    public bact f80406c;

    /* renamed from: d */
    public bacv f80407d;

    /* renamed from: f */
    private byte f80408f = 2;

    static {
        badj badjVar = new badj();
        f80403a = badjVar;
        bfir.m39976aa(badj.class, badjVar);
    }

    private badj() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80408f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80404e;
                            if (bfkdVar == null) {
                                synchronized (badj.class) {
                                    bfkdVar = f80404e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80403a);
                                        f80404e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80403a;
                    }
                    return new bfil(f80403a);
                }
                return new badj();
            }
            return new bfkh(f80403a, "\u0004\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f80408f);
    }
}
