package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbd f105871a;

    /* renamed from: g */
    private static volatile bfkd f105872g;

    /* renamed from: b */
    public int f105873b;

    /* renamed from: c */
    public bexf f105874c;

    /* renamed from: d */
    public beyf f105875d;

    /* renamed from: e */
    public bexy f105876e;

    /* renamed from: f */
    public bhbc f105877f;

    static {
        bhbd bhbdVar = new bhbd();
        f105871a = bhbdVar;
        bfir.m39976aa(bhbd.class, bhbdVar);
    }

    private bhbd() {
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
                            bfkd bfkdVar = f105872g;
                            if (bfkdVar == null) {
                                synchronized (bhbd.class) {
                                    bfkdVar = f105872g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105871a);
                                        f105872g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105871a;
                    }
                    return new bfil(f105871a);
                }
                return new bhbd();
            }
            return new bfkh(f105871a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
