package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdw f106324a;

    /* renamed from: b */
    private static volatile bfkd f106325b;

    static {
        bhdw bhdwVar = new bhdw();
        f106324a = bhdwVar;
        bfir.m39976aa(bhdw.class, bhdwVar);
    }

    private bhdw() {
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
                            bfkd bfkdVar = f106325b;
                            if (bfkdVar == null) {
                                synchronized (bhdw.class) {
                                    bfkdVar = f106325b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106324a);
                                        f106325b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106324a;
                    }
                    return new bfil(f106324a);
                }
                return new bhdw();
            }
            return new bfkh(f106324a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
