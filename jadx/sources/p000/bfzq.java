package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzq f102343a;

    /* renamed from: d */
    private static volatile bfkd f102344d;

    /* renamed from: c */
    public Object f102346c;

    /* renamed from: b */
    public int f102345b = 0;

    /* renamed from: e */
    private byte f102347e = 2;

    static {
        bfzq bfzqVar = new bfzq();
        f102343a = bfzqVar;
        bfir.m39976aa(bfzq.class, bfzqVar);
    }

    private bfzq() {
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
                                this.f102347e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102344d;
                            if (bfkdVar == null) {
                                synchronized (bfzq.class) {
                                    bfkdVar = f102344d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102343a);
                                        f102344d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102343a;
                    }
                    return new bfil(f102343a);
                }
                return new bfzq();
            }
            return new bfkh(f102343a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0003\u0001м\u0000\u0002м\u0000\u0003м\u0000", new Object[]{"c", "b", begn.class, bdrt.class, beax.class});
        }
        return Byte.valueOf(this.f102347e);
    }
}
