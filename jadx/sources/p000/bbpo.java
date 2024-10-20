package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpo f83193a;

    /* renamed from: g */
    private static volatile bfkd f83194g;

    /* renamed from: b */
    public int f83195b;

    /* renamed from: c */
    public int f83196c;

    /* renamed from: d */
    public bbpj f83197d;

    /* renamed from: e */
    public int f83198e;

    /* renamed from: f */
    public int f83199f;

    static {
        bbpo bbpoVar = new bbpo();
        f83193a = bbpoVar;
        bfir.m39976aa(bbpo.class, bbpoVar);
    }

    private bbpo() {
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
                            bfkd bfkdVar = f83194g;
                            if (bfkdVar == null) {
                                synchronized (bbpo.class) {
                                    bfkdVar = f83194g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83193a);
                                        f83194g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83193a;
                    }
                    return new bfil(f83193a);
                }
                return new bbpo();
            }
            return new bfkh(f83193a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004င\u0003", new Object[]{"b", "c", bbqb.f83276a, "d", "e", bbqb.f83277b, "f"});
        }
        return (byte) 1;
    }
}
