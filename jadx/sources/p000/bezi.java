package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezi f98474a;

    /* renamed from: e */
    private static volatile bfkd f98475e;

    /* renamed from: b */
    public bezz f98476b;

    /* renamed from: c */
    public beyv f98477c;

    /* renamed from: d */
    public beyu f98478d;

    /* renamed from: f */
    private int f98479f;

    static {
        bezi beziVar = new bezi();
        f98474a = beziVar;
        bfir.m39976aa(bezi.class, beziVar);
    }

    private bezi() {
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
                            bfkd bfkdVar = f98475e;
                            if (bfkdVar == null) {
                                synchronized (bezi.class) {
                                    bfkdVar = f98475e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98474a);
                                        f98475e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98474a;
                    }
                    return new bfil(f98474a);
                }
                return new bezi();
            }
            return new bfkh(f98474a, "\u0004\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဉ\u0000\bဉ\u0001\tဉ\u0003", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
