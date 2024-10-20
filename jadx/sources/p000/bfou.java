package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfou f100601a;

    /* renamed from: g */
    private static volatile bfkd f100602g;

    /* renamed from: b */
    public int f100603b;

    /* renamed from: c */
    public boolean f100604c;

    /* renamed from: d */
    public bfjb f100605d;

    /* renamed from: e */
    public bfjb f100606e;

    /* renamed from: f */
    public bfjb f100607f;

    static {
        bfou bfouVar = new bfou();
        f100601a = bfouVar;
        bfir.m39976aa(bfou.class, bfouVar);
    }

    private bfou() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f100605d = bfkgVar;
        this.f100606e = bfkgVar;
        this.f100607f = bfkgVar;
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
                            bfkd bfkdVar = f100602g;
                            if (bfkdVar == null) {
                                synchronized (bfou.class) {
                                    bfkdVar = f100602g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100601a);
                                        f100602g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100601a;
                    }
                    return new bfil(f100601a);
                }
                return new bfou();
            }
            return new bfkh(f100601a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001ဇ\u0000\u0002\u001a\u0003\u001a\u0004\u001a", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
