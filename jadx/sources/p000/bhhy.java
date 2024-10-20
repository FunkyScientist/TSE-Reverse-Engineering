package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhy f106842a;

    /* renamed from: c */
    private static volatile bfkd f106843c;

    /* renamed from: b */
    public bfjb f106844b = bfkg.f99953a;

    static {
        bhhy bhhyVar = new bhhy();
        f106842a = bhhyVar;
        bfir.m39976aa(bhhy.class, bhhyVar);
    }

    private bhhy() {
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
                            bfkd bfkdVar = f106843c;
                            if (bfkdVar == null) {
                                synchronized (bhhy.class) {
                                    bfkdVar = f106843c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106842a);
                                        f106843c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106842a;
                    }
                    return new bfil(f106842a);
                }
                return new bhhy();
            }
            return new bfkh(f106842a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhhx.class});
        }
        return (byte) 1;
    }
}
