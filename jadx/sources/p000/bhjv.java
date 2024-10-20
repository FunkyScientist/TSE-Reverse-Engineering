package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjv f107085a;

    /* renamed from: d */
    private static volatile bfkd f107086d;

    /* renamed from: b */
    public bhkf f107087b;

    /* renamed from: c */
    public bfjb f107088c = bfkg.f99953a;

    /* renamed from: e */
    private int f107089e;

    static {
        bhjv bhjvVar = new bhjv();
        f107085a = bhjvVar;
        bfir.m39976aa(bhjv.class, bhjvVar);
    }

    private bhjv() {
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
                            bfkd bfkdVar = f107086d;
                            if (bfkdVar == null) {
                                synchronized (bhjv.class) {
                                    bfkdVar = f107086d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107085a);
                                        f107086d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107085a;
                    }
                    return new bfil(f107085a);
                }
                return new bhjv();
            }
            return new bfkh(f107085a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bhjc.class});
        }
        return (byte) 1;
    }
}
