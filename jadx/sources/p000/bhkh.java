package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkh f107702a;

    /* renamed from: b */
    private static volatile bfkd f107703b;

    static {
        bhkh bhkhVar = new bhkh();
        f107702a = bhkhVar;
        bfir.m39976aa(bhkh.class, bhkhVar);
    }

    private bhkh() {
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
                            bfkd bfkdVar = f107703b;
                            if (bfkdVar == null) {
                                synchronized (bhkh.class) {
                                    bfkdVar = f107703b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107702a);
                                        f107703b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107702a;
                    }
                    return new bfil(f107702a);
                }
                return new bhkh();
            }
            return new bfkh(f107702a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
