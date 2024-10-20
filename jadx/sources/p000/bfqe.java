package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqe f100811a;

    /* renamed from: g */
    private static volatile bfkd f100812g;

    /* renamed from: b */
    public int f100813b;

    /* renamed from: c */
    public float f100814c;

    /* renamed from: d */
    public float f100815d;

    /* renamed from: e */
    public float f100816e;

    /* renamed from: f */
    public float f100817f;

    static {
        bfqe bfqeVar = new bfqe();
        f100811a = bfqeVar;
        bfir.m39976aa(bfqe.class, bfqeVar);
    }

    private bfqe() {
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
                            bfkd bfkdVar = f100812g;
                            if (bfkdVar == null) {
                                synchronized (bfqe.class) {
                                    bfkdVar = f100812g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100811a);
                                        f100812g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100811a;
                    }
                    return new bfil(f100811a);
                }
                return new bfqe();
            }
            return new bfkh(f100811a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
