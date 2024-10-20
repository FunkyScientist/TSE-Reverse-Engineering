package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnu f100413a;

    /* renamed from: g */
    private static volatile bfkd f100414g;

    /* renamed from: b */
    public int f100415b;

    /* renamed from: c */
    public String f100416c = "";

    /* renamed from: d */
    public String f100417d = "";

    /* renamed from: e */
    public int f100418e;

    /* renamed from: f */
    public long f100419f;

    static {
        bfnu bfnuVar = new bfnu();
        f100413a = bfnuVar;
        bfir.m39976aa(bfnu.class, bfnuVar);
    }

    private bfnu() {
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
                            bfkd bfkdVar = f100414g;
                            if (bfkdVar == null) {
                                synchronized (bfnu.class) {
                                    bfkdVar = f100414g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100413a);
                                        f100414g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100413a;
                    }
                    return new bfil(f100413a);
                }
                return new bfnu();
            }
            return new bfkh(f100413a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
