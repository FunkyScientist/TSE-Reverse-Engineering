package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcj f106060a;

    /* renamed from: f */
    private static volatile bfkd f106061f;

    /* renamed from: b */
    public int f106062b;

    /* renamed from: c */
    public bhcl f106063c;

    /* renamed from: d */
    public bfia f106064d;

    /* renamed from: e */
    public bfjb f106065e = bfkg.f99953a;

    /* renamed from: g */
    private int f106066g;

    static {
        bhcj bhcjVar = new bhcj();
        f106060a = bhcjVar;
        bfir.m39976aa(bhcj.class, bhcjVar);
    }

    private bhcj() {
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
                            bfkd bfkdVar = f106061f;
                            if (bfkdVar == null) {
                                synchronized (bhcj.class) {
                                    bfkdVar = f106061f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106060a);
                                        f106061f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106060a;
                    }
                    return new bfil(f106060a);
                }
                return new bhcj();
            }
            return new bfkh(f106060a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0001\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b", new Object[]{"g", "b", bgzt.f105694g, "c", "d", "e", bfez.class});
        }
        return (byte) 1;
    }
}
