package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbx f98920a;

    /* renamed from: e */
    private static volatile bfkd f98921e;

    /* renamed from: b */
    public int f98922b;

    /* renamed from: c */
    public bfbv f98923c;

    /* renamed from: d */
    public int f98924d;

    static {
        bfbx bfbxVar = new bfbx();
        f98920a = bfbxVar;
        bfir.m39976aa(bfbx.class, bfbxVar);
    }

    private bfbx() {
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
                            bfkd bfkdVar = f98921e;
                            if (bfkdVar == null) {
                                synchronized (bfbx.class) {
                                    bfkdVar = f98921e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98920a);
                                        f98921e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98920a;
                    }
                    return new bfil(f98920a);
                }
                return new bfbx();
            }
            return new bfkh(f98920a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", bfaw.f98721j});
        }
        return (byte) 1;
    }
}
