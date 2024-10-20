package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcri extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcri f86921a;

    /* renamed from: c */
    private static volatile bfkd f86922c;

    /* renamed from: d */
    private byte f86924d = 2;

    /* renamed from: b */
    public bfjb f86923b = bfkg.f99953a;

    static {
        bcri bcriVar = new bcri();
        f86921a = bcriVar;
        bfir.m39976aa(bcri.class, bcriVar);
    }

    private bcri() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f86924d = b;
                                return null;
                            }
                            bfkd bfkdVar = f86922c;
                            if (bfkdVar == null) {
                                synchronized (bcri.class) {
                                    bfkdVar = f86922c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86921a);
                                        f86922c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86921a;
                    }
                    return new bfil(f86921a);
                }
                return new bcri();
            }
            return new bfkh(f86921a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bcrj.class});
        }
        return Byte.valueOf(this.f86924d);
    }
}
