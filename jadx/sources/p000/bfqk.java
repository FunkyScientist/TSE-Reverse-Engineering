package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqk f100873a;

    /* renamed from: f */
    private static volatile bfkd f100874f;

    /* renamed from: b */
    public int f100875b;

    /* renamed from: c */
    public float f100876c;

    /* renamed from: d */
    public float f100877d;

    /* renamed from: e */
    public int f100878e;

    static {
        bfqk bfqkVar = new bfqk();
        f100873a = bfqkVar;
        bfir.m39976aa(bfqk.class, bfqkVar);
    }

    private bfqk() {
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
                            bfkd bfkdVar = f100874f;
                            if (bfkdVar == null) {
                                synchronized (bfqk.class) {
                                    bfkdVar = f100874f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100873a);
                                        f100874f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100873a;
                    }
                    return new bfil(f100873a);
                }
                return new bfqk();
            }
            return new bfkh(f100873a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bfff.f99493r});
        }
        return (byte) 1;
    }
}
