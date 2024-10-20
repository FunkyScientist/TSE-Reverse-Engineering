package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfi f106544a;

    /* renamed from: d */
    private static volatile bfkd f106545d;

    /* renamed from: b */
    public int f106546b;

    /* renamed from: c */
    public int f106547c;

    static {
        bhfi bhfiVar = new bhfi();
        f106544a = bhfiVar;
        bfir.m39976aa(bhfi.class, bhfiVar);
    }

    private bhfi() {
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
                            bfkd bfkdVar = f106545d;
                            if (bfkdVar == null) {
                                synchronized (bhfi.class) {
                                    bfkdVar = f106545d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106544a);
                                        f106545d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106544a;
                    }
                    return new bfil(f106544a);
                }
                return new bhfi();
            }
            return new bfkh(f106544a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bhfg.f106517a});
        }
        return (byte) 1;
    }
}
