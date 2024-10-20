package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsq f104868a;

    /* renamed from: b */
    private static volatile bfkd f104869b;

    static {
        bgsq bgsqVar = new bgsq();
        f104868a = bgsqVar;
        bfir.m39976aa(bgsq.class, bgsqVar);
    }

    private bgsq() {
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
                            bfkd bfkdVar = f104869b;
                            if (bfkdVar == null) {
                                synchronized (bgsq.class) {
                                    bfkdVar = f104869b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104868a);
                                        f104869b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104868a;
                    }
                    return new bfil(f104868a);
                }
                return new bgsq();
            }
            return new bfkh(f104868a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
