package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdit extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdit f91590a;

    /* renamed from: b */
    private static volatile bfkd f91591b;

    static {
        bdit bditVar = new bdit();
        f91590a = bditVar;
        bfir.m39976aa(bdit.class, bditVar);
    }

    private bdit() {
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
                            bfkd bfkdVar = f91591b;
                            if (bfkdVar == null) {
                                synchronized (bdit.class) {
                                    bfkdVar = f91591b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91590a);
                                        f91591b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91590a;
                    }
                    return new bfil(f91590a);
                }
                return new bdit();
            }
            return new bfkh(f91590a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
