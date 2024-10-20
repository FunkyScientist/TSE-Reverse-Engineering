package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpc f100676a;

    /* renamed from: h */
    private static volatile bfkd f100677h;

    /* renamed from: b */
    public int f100678b;

    /* renamed from: c */
    public int f100679c;

    /* renamed from: d */
    public int f100680d;

    /* renamed from: e */
    public String f100681e = "";

    /* renamed from: f */
    public String f100682f = "";

    /* renamed from: g */
    public String f100683g = "";

    static {
        bfpc bfpcVar = new bfpc();
        f100676a = bfpcVar;
        bfir.m39976aa(bfpc.class, bfpcVar);
    }

    private bfpc() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f100677h;
                            if (bfkdVar == null) {
                                synchronized (bfpc.class) {
                                    bfkdVar = f100677h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100676a);
                                        f100677h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100676a;
                    }
                    return new bfil(f100676a);
                }
                return new bfpc();
            }
            return new bfkh(f100676a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
