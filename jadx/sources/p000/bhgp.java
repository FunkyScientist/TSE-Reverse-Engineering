package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgp f106682a;

    /* renamed from: c */
    private static volatile bfkd f106683c;

    /* renamed from: b */
    public bfjb f106684b = bfkg.f99953a;

    static {
        bhgp bhgpVar = new bhgp();
        f106682a = bhgpVar;
        bfir.m39976aa(bhgp.class, bhgpVar);
    }

    private bhgp() {
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
                            bfkd bfkdVar = f106683c;
                            if (bfkdVar == null) {
                                synchronized (bhgp.class) {
                                    bfkdVar = f106683c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106682a);
                                        f106683c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106682a;
                    }
                    return new bfil(f106682a);
                }
                return new bhgp();
            }
            return new bfkh(f106682a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhgo.class});
        }
        return (byte) 1;
    }
}
