package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljq f117588a;

    /* renamed from: d */
    private static volatile bfkd f117589d;

    /* renamed from: b */
    public int f117590b;

    /* renamed from: c */
    public int f117591c;

    static {
        bljq bljqVar = new bljq();
        f117588a = bljqVar;
        bfir.m39976aa(bljq.class, bljqVar);
    }

    private bljq() {
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
                            bfkd bfkdVar = f117589d;
                            if (bfkdVar == null) {
                                synchronized (bljq.class) {
                                    bfkdVar = f117589d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117588a);
                                        f117589d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117588a;
                    }
                    return new bfil(f117588a);
                }
                return new bljq();
            }
            return new bfkh(f117588a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blji.f117516g});
        }
        return (byte) 1;
    }
}
