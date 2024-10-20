package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhv f106832a;

    /* renamed from: c */
    private static volatile bfkd f106833c;

    /* renamed from: b */
    public bfjb f106834b = bfkg.f99953a;

    static {
        bhhv bhhvVar = new bhhv();
        f106832a = bhhvVar;
        bfir.m39976aa(bhhv.class, bhhvVar);
    }

    private bhhv() {
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
                            bfkd bfkdVar = f106833c;
                            if (bfkdVar == null) {
                                synchronized (bhhv.class) {
                                    bfkdVar = f106833c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106832a);
                                        f106833c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106832a;
                    }
                    return new bfil(f106832a);
                }
                return new bhhv();
            }
            return new bfkh(f106832a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhhu.class});
        }
        return (byte) 1;
    }
}
