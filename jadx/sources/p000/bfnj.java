package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnj f100362a;

    /* renamed from: f */
    private static volatile bfkd f100363f;

    /* renamed from: b */
    public int f100364b;

    /* renamed from: d */
    public Object f100366d;

    /* renamed from: c */
    public int f100365c = 0;

    /* renamed from: e */
    public String f100367e = "";

    static {
        bfnj bfnjVar = new bfnj();
        f100362a = bfnjVar;
        bfir.m39976aa(bfnj.class, bfnjVar);
    }

    private bfnj() {
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
                            bfkd bfkdVar = f100363f;
                            if (bfkdVar == null) {
                                synchronized (bfnj.class) {
                                    bfkdVar = f100363f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100362a);
                                        f100363f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100362a;
                    }
                    return new bfil(f100362a);
                }
                return new bfnj();
            }
            return new bfkh(f100362a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", bfnl.class, bfnk.class});
        }
        return (byte) 1;
    }
}
