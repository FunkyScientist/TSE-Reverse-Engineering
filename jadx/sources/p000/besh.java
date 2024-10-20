package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besh extends bfir implements bfjx {

    /* renamed from: a */
    public static final besh f97351a;

    /* renamed from: c */
    private static volatile bfkd f97352c;

    /* renamed from: b */
    public bfix f97353b = bfis.f99882a;

    static {
        besh beshVar = new besh();
        f97351a = beshVar;
        bfir.m39976aa(besh.class, beshVar);
    }

    private besh() {
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
                            bfkd bfkdVar = f97352c;
                            if (bfkdVar == null) {
                                synchronized (besh.class) {
                                    bfkdVar = f97352c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97351a);
                                        f97352c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97351a;
                    }
                    return new bfil(f97351a);
                }
                return new besh();
            }
            return new bfkh(f97351a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"b", beqf.f97034u});
        }
        return (byte) 1;
    }
}
