package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwk extends bfir implements bfjx {

    /* renamed from: a */
    public static final nwk f163585a;

    /* renamed from: e */
    private static volatile bfkd f163586e;

    /* renamed from: b */
    public int f163587b;

    /* renamed from: c */
    public long f163588c;

    /* renamed from: d */
    public long f163589d;

    static {
        nwk nwkVar = new nwk();
        f163585a = nwkVar;
        bfir.m39976aa(nwk.class, nwkVar);
    }

    private nwk() {
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
                            bfkd bfkdVar = f163586e;
                            if (bfkdVar == null) {
                                synchronized (nwk.class) {
                                    bfkdVar = f163586e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163585a);
                                        f163586e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163585a;
                    }
                    return new bfil(f163585a);
                }
                return new nwk();
            }
            return new bfkh(f163585a, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0005ဂ\u0003", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
