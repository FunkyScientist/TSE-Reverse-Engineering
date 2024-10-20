package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpu f100767a;

    /* renamed from: c */
    public static final _3144 f100768c;

    /* renamed from: d */
    private static volatile bfkd f100769d;

    /* renamed from: b */
    public int f100770b;

    /* renamed from: e */
    private bfpt f100771e;

    /* renamed from: f */
    private bfpt f100772f;

    static {
        bfpu bfpuVar = new bfpu();
        f100767a = bfpuVar;
        bfir.m39976aa(bfpu.class, bfpuVar);
        f100768c = bfir.m39979ae(bfqs.f100931a, bfpuVar, bfpuVar, 77307489, bflg.MESSAGE);
    }

    private bfpu() {
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
                            bfkd bfkdVar = f100769d;
                            if (bfkdVar == null) {
                                synchronized (bfpu.class) {
                                    bfkdVar = f100769d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100767a);
                                        f100769d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100767a;
                    }
                    return new bfil(f100767a);
                }
                return new bfpu();
            }
            return new bfkh(f100767a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
