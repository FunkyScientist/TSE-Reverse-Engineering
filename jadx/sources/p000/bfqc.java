package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqc f100800a;

    /* renamed from: c */
    public static final _3144 f100801c;

    /* renamed from: d */
    private static volatile bfkd f100802d;

    /* renamed from: b */
    public int f100803b;

    /* renamed from: e */
    private bfqb f100804e;

    /* renamed from: f */
    private bfqb f100805f;

    static {
        bfqc bfqcVar = new bfqc();
        f100800a = bfqcVar;
        bfir.m39976aa(bfqc.class, bfqcVar);
        f100801c = bfir.m39979ae(bfqs.f100931a, bfqcVar, bfqcVar, 48592306, bflg.MESSAGE);
    }

    private bfqc() {
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
                            bfkd bfkdVar = f100802d;
                            if (bfkdVar == null) {
                                synchronized (bfqc.class) {
                                    bfkdVar = f100802d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100800a);
                                        f100802d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100800a;
                    }
                    return new bfil(f100800a);
                }
                return new bfqc();
            }
            return new bfkh(f100800a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
