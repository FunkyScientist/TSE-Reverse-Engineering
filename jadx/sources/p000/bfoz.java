package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoz f100658a;

    /* renamed from: g */
    private static volatile bfkd f100659g;

    /* renamed from: b */
    public int f100660b;

    /* renamed from: e */
    public boolean f100663e;

    /* renamed from: c */
    public String f100661c = "";

    /* renamed from: d */
    public String f100662d = "";

    /* renamed from: f */
    public bfjb f100664f = bfkg.f99953a;

    static {
        bfoz bfozVar = new bfoz();
        f100658a = bfozVar;
        bfir.m39976aa(bfoz.class, bfozVar);
    }

    private bfoz() {
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
                            bfkd bfkdVar = f100659g;
                            if (bfkdVar == null) {
                                synchronized (bfoz.class) {
                                    bfkdVar = f100659g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100658a);
                                        f100659g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100658a;
                    }
                    return new bfil(f100658a);
                }
                return new bfoz();
            }
            return new bfkh(f100658a, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0006ဇ\u0005\t\u001b", new Object[]{"b", "c", "d", "e", "f", bfoy.class});
        }
        return (byte) 1;
    }
}
