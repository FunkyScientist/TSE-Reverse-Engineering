package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belz extends bfir implements bfjx {

    /* renamed from: a */
    public static final belz f96441a;

    /* renamed from: c */
    private static volatile bfkd f96442c;

    /* renamed from: b */
    public bfjb f96443b = bfkg.f99953a;

    static {
        belz belzVar = new belz();
        f96441a = belzVar;
        bfir.m39976aa(belz.class, belzVar);
    }

    private belz() {
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
                            bfkd bfkdVar = f96442c;
                            if (bfkdVar == null) {
                                synchronized (belz.class) {
                                    bfkdVar = f96442c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96441a);
                                        f96442c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96441a;
                    }
                    return new bfil(f96441a);
                }
                return new belz();
            }
            return new bfkh(f96441a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bely.class});
        }
        return (byte) 1;
    }
}
