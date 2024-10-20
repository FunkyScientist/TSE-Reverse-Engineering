package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyi f94509a;

    /* renamed from: d */
    private static volatile bfkd f94510d;

    /* renamed from: b */
    public int f94511b;

    /* renamed from: c */
    public bfqm f94512c;

    /* renamed from: e */
    private byte f94513e = 2;

    static {
        bdyi bdyiVar = new bdyi();
        f94509a = bdyiVar;
        bfir.m39976aa(bdyi.class, bdyiVar);
    }

    private bdyi() {
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
                                this.f94513e = b;
                                return null;
                            }
                            bfkd bfkdVar = f94510d;
                            if (bfkdVar == null) {
                                synchronized (bdyi.class) {
                                    bfkdVar = f94510d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94509a);
                                        f94510d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94509a;
                    }
                    return new bfil(f94509a);
                }
                return new bdyi();
            }
            return new bfkh(f94509a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f94513e);
    }
}
