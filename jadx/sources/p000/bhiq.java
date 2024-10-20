package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhiq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhiq f106924a;

    /* renamed from: b */
    private static volatile bfkd f106925b;

    static {
        bhiq bhiqVar = new bhiq();
        f106924a = bhiqVar;
        bfir.m39976aa(bhiq.class, bhiqVar);
    }

    private bhiq() {
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
                            bfkd bfkdVar = f106925b;
                            if (bfkdVar == null) {
                                synchronized (bhiq.class) {
                                    bfkdVar = f106925b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106924a);
                                        f106925b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106924a;
                    }
                    return new bfil(f106924a);
                }
                return new bhiq();
            }
            return new bfkh(f106924a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
