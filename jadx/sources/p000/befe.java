package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befe extends bfir implements bfjx {

    /* renamed from: a */
    public static final befe f95415a;

    /* renamed from: d */
    private static volatile bfkd f95416d;

    /* renamed from: b */
    public int f95417b;

    /* renamed from: c */
    public int f95418c;

    static {
        befe befeVar = new befe();
        f95415a = befeVar;
        bfir.m39976aa(befe.class, befeVar);
    }

    private befe() {
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
                            bfkd bfkdVar = f95416d;
                            if (bfkdVar == null) {
                                synchronized (befe.class) {
                                    bfkdVar = f95416d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95415a);
                                        f95416d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95415a;
                    }
                    return new bfil(f95415a);
                }
                return new befe();
            }
            return new bfkh(f95415a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", beeo.f95319i});
        }
        return (byte) 1;
    }
}
