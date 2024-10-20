package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqb f108656a;

    /* renamed from: h */
    private static volatile bfkd f108657h;

    /* renamed from: b */
    public int f108658b;

    /* renamed from: c */
    public bhpy f108659c;

    /* renamed from: d */
    public bhpz f108660d;

    /* renamed from: e */
    public bhqa f108661e;

    /* renamed from: f */
    public bhpw f108662f;

    /* renamed from: g */
    public bhpx f108663g;

    static {
        bhqb bhqbVar = new bhqb();
        f108656a = bhqbVar;
        bfir.m39976aa(bhqb.class, bhqbVar);
    }

    private bhqb() {
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
                            bfkd bfkdVar = f108657h;
                            if (bfkdVar == null) {
                                synchronized (bhqb.class) {
                                    bfkdVar = f108657h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108656a);
                                        f108657h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108656a;
                    }
                    return new bfil(f108656a);
                }
                return new bhqb();
            }
            return new bfkh(f108656a, "\u0004\u0005\u0000\u0001\u0001\u0015\u0005\u0000\u0000\u0000\u0001ဉ\u0002\u0003ဉ\u0004\u0012ဉ\u0011\u0013ဉ\u0012\u0015ဉ\u0014", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
