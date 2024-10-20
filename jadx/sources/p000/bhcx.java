package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f106187a = new bgwk(2);

    /* renamed from: b */
    public static final bhcx f106188b;

    /* renamed from: d */
    private static volatile bfkd f106189d;

    /* renamed from: c */
    public bfix f106190c = bfis.f99882a;

    static {
        bhcx bhcxVar = new bhcx();
        f106188b = bhcxVar;
        bfir.m39976aa(bhcx.class, bhcxVar);
    }

    private bhcx() {
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
                            bfkd bfkdVar = f106189d;
                            if (bfkdVar == null) {
                                synchronized (bhcx.class) {
                                    bfkdVar = f106189d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106188b);
                                        f106189d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106188b;
                    }
                    return new bfil((short[][]) null, (char[]) null);
                }
                return new bhcx();
            }
            return new bfkh(f106188b, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002ࠬ", new Object[]{"c", bgzt.f105702o});
        }
        return (byte) 1;
    }
}
