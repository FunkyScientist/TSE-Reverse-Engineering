package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqr f108860a;

    /* renamed from: g */
    private static volatile bfkd f108861g;

    /* renamed from: b */
    public int f108862b;

    /* renamed from: c */
    public bhpn f108863c;

    /* renamed from: d */
    public bhqp f108864d;

    /* renamed from: e */
    public bhqj f108865e;

    /* renamed from: f */
    public bhqi f108866f;

    static {
        bhqr bhqrVar = new bhqr();
        f108860a = bhqrVar;
        bfir.m39976aa(bhqr.class, bhqrVar);
    }

    private bhqr() {
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
                            bfkd bfkdVar = f108861g;
                            if (bfkdVar == null) {
                                synchronized (bhqr.class) {
                                    bfkdVar = f108861g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108860a);
                                        f108861g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108860a;
                    }
                    return new bfil(f108860a);
                }
                return new bhqr();
            }
            return new bfkh(f108860a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
