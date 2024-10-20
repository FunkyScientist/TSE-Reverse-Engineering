package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpl f100717a;

    /* renamed from: g */
    private static volatile bfkd f100718g;

    /* renamed from: b */
    public int f100719b;

    /* renamed from: e */
    public int f100722e;

    /* renamed from: c */
    public String f100720c = "";

    /* renamed from: d */
    public String f100721d = "";

    /* renamed from: f */
    public String f100723f = "";

    static {
        bfpl bfplVar = new bfpl();
        f100717a = bfplVar;
        bfir.m39976aa(bfpl.class, bfplVar);
    }

    private bfpl() {
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
                            bfkd bfkdVar = f100718g;
                            if (bfkdVar == null) {
                                synchronized (bfpl.class) {
                                    bfkdVar = f100718g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100717a);
                                        f100718g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100717a;
                    }
                    return new bfil(f100717a);
                }
                return new bfpl();
            }
            return new bfkh(f100717a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
