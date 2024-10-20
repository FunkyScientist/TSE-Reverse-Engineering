package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfql extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfql f100879a;

    /* renamed from: e */
    private static volatile bfkd f100880e;

    /* renamed from: b */
    public int f100881b;

    /* renamed from: c */
    public float f100882c;

    /* renamed from: d */
    public float f100883d;

    static {
        bfql bfqlVar = new bfql();
        f100879a = bfqlVar;
        bfir.m39976aa(bfql.class, bfqlVar);
    }

    private bfql() {
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
                            bfkd bfkdVar = f100880e;
                            if (bfkdVar == null) {
                                synchronized (bfql.class) {
                                    bfkdVar = f100880e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100879a);
                                        f100880e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100879a;
                    }
                    return new bfil(f100879a);
                }
                return new bfql();
            }
            return new bfkh(f100879a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
