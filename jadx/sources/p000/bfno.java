package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfno f100385a;

    /* renamed from: e */
    private static volatile bfkd f100386e;

    /* renamed from: b */
    public int f100387b;

    /* renamed from: c */
    public int f100388c;

    /* renamed from: d */
    public bfnq f100389d;

    static {
        bfno bfnoVar = new bfno();
        f100385a = bfnoVar;
        bfir.m39976aa(bfno.class, bfnoVar);
    }

    private bfno() {
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
                            bfkd bfkdVar = f100386e;
                            if (bfkdVar == null) {
                                synchronized (bfno.class) {
                                    bfkdVar = f100386e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100385a);
                                        f100386e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100385a;
                    }
                    return new bfil(f100385a);
                }
                return new bfno();
            }
            return new bfkh(f100385a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bfff.f99483h, "d"});
        }
        return (byte) 1;
    }
}
