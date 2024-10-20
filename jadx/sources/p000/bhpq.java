package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpq f108592a;

    /* renamed from: f */
    private static volatile bfkd f108593f;

    /* renamed from: b */
    public int f108594b;

    /* renamed from: c */
    public int f108595c;

    /* renamed from: d */
    public bhpp f108596d;

    /* renamed from: e */
    public bhqt f108597e;

    static {
        bhpq bhpqVar = new bhpq();
        f108592a = bhpqVar;
        bfir.m39976aa(bhpq.class, bhpqVar);
    }

    private bhpq() {
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
                            bfkd bfkdVar = f108593f;
                            if (bfkdVar == null) {
                                synchronized (bhpq.class) {
                                    bfkdVar = f108593f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108592a);
                                        f108593f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108592a;
                    }
                    return new bfil(f108592a);
                }
                return new bhpq();
            }
            return new bfkh(f108592a, "\u0004\u0003\u0000\u0001\u0002\b\u0003\u0000\u0000\u0000\u0002᠌\u0001\u0006ဉ\u0005\bဉ\u0007", new Object[]{"b", "c", bhpl.f108552l, "d", "e"});
        }
        return (byte) 1;
    }
}
