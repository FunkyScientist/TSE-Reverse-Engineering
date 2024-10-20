package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejx f96163a;

    /* renamed from: f */
    private static volatile bfkd f96164f;

    /* renamed from: b */
    public int f96165b;

    /* renamed from: d */
    public beea f96167d;

    /* renamed from: g */
    private byte f96169g = 2;

    /* renamed from: c */
    public bfjb f96166c = bfkg.f99953a;

    /* renamed from: e */
    public int f96168e = 1;

    static {
        bejx bejxVar = new bejx();
        f96163a = bejxVar;
        bfir.m39976aa(bejx.class, bejxVar);
    }

    private bejx() {
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
                                this.f96169g = b;
                                return null;
                            }
                            bfkd bfkdVar = f96164f;
                            if (bfkdVar == null) {
                                synchronized (bejx.class) {
                                    bfkdVar = f96164f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96163a);
                                        f96164f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96163a;
                    }
                    return new bfil(f96163a);
                }
                return new bejx();
            }
            return new bfkh(f96163a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001\u001b\u0002ᐉ\u0000\u0004᠌\u0002", new Object[]{"b", "c", bejw.class, "d", "e", begh.f95662t});
        }
        return Byte.valueOf(this.f96169g);
    }
}
