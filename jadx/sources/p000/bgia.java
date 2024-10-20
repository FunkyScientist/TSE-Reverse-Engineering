package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgia extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgia f103472a;

    /* renamed from: b */
    private static volatile bfkd f103473b;

    static {
        bgia bgiaVar = new bgia();
        f103472a = bgiaVar;
        bfir.m39976aa(bgia.class, bgiaVar);
    }

    private bgia() {
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
                            bfkd bfkdVar = f103473b;
                            if (bfkdVar == null) {
                                synchronized (bgia.class) {
                                    bfkdVar = f103473b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103472a);
                                        f103473b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103472a;
                    }
                    return new bfil(f103472a);
                }
                return new bgia();
            }
            return new bfkh(f103472a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
