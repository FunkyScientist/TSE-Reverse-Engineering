package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdb f106223a;

    /* renamed from: h */
    private static volatile bfkd f106224h;

    /* renamed from: b */
    public int f106225b;

    /* renamed from: c */
    public belh f106226c;

    /* renamed from: d */
    public bdqr f106227d;

    /* renamed from: e */
    public int f106228e;

    /* renamed from: f */
    public bhde f106229f;

    /* renamed from: g */
    public bfjb f106230g = bfkg.f99953a;

    static {
        bhdb bhdbVar = new bhdb();
        f106223a = bhdbVar;
        bfir.m39976aa(bhdb.class, bhdbVar);
    }

    private bhdb() {
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
                            bfkd bfkdVar = f106224h;
                            if (bfkdVar == null) {
                                synchronized (bhdb.class) {
                                    bfkdVar = f106224h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106223a);
                                        f106224h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106223a;
                    }
                    return new bfil(f106223a);
                }
                return new bhdb();
            }
            return new bfkh(f106223a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0005ဉ\u0004\u0006\u001b", new Object[]{"b", "c", "d", "e", "f", "g", bhde.class});
        }
        return (byte) 1;
    }
}
