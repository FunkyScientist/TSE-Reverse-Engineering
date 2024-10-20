package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berx extends bfir implements bfjx {

    /* renamed from: a */
    public static final berx f97298a;

    /* renamed from: e */
    private static volatile bfkd f97299e;

    /* renamed from: b */
    public bdvd f97300b;

    /* renamed from: c */
    public bdvd f97301c;

    /* renamed from: d */
    public float f97302d;

    /* renamed from: f */
    private int f97303f;

    static {
        berx berxVar = new berx();
        f97298a = berxVar;
        bfir.m39976aa(berx.class, berxVar);
    }

    private berx() {
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
                            bfkd bfkdVar = f97299e;
                            if (bfkdVar == null) {
                                synchronized (berx.class) {
                                    bfkdVar = f97299e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97298a);
                                        f97299e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97298a;
                    }
                    return new bfil(f97298a);
                }
                return new berx();
            }
            return new bfkh(f97298a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ခ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
