package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoc f100469a;

    /* renamed from: f */
    private static volatile bfkd f100470f;

    /* renamed from: b */
    public int f100471b;

    /* renamed from: c */
    public long f100472c;

    /* renamed from: d */
    public String f100473d;

    /* renamed from: e */
    public bfjb f100474e;

    static {
        bfoc bfocVar = new bfoc();
        f100469a = bfocVar;
        bfir.m39976aa(bfoc.class, bfocVar);
    }

    private bfoc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f100473d = "";
        this.f100474e = bfkg.f99953a;
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
                            bfkd bfkdVar = f100470f;
                            if (bfkdVar == null) {
                                synchronized (bfoc.class) {
                                    bfkdVar = f100470f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100469a);
                                        f100470f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100469a;
                    }
                    return new bfil(f100469a);
                }
                return new bfoc();
            }
            return new bfkh(f100469a, "\u0001\u0003\u0000\u0001\u0007\t\u0003\u0000\u0001\u0000\u0007ဃ\u0004\bဈ\u0005\t\u001b", new Object[]{"b", "c", "d", "e", bfob.class});
        }
        return (byte) 1;
    }
}
