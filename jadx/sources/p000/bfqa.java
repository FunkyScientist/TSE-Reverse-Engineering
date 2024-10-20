package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqa f100792a;

    /* renamed from: c */
    public static final _3144 f100793c;

    /* renamed from: d */
    private static volatile bfkd f100794d;

    /* renamed from: b */
    public int f100795b;

    /* renamed from: e */
    private bfpz f100796e;

    /* renamed from: f */
    private bfpz f100797f;

    static {
        bfqa bfqaVar = new bfqa();
        f100792a = bfqaVar;
        bfir.m39976aa(bfqa.class, bfqaVar);
        f100793c = bfir.m39979ae(bfqs.f100931a, bfqaVar, bfqaVar, 77307817, bflg.MESSAGE);
    }

    private bfqa() {
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
                            bfkd bfkdVar = f100794d;
                            if (bfkdVar == null) {
                                synchronized (bfqa.class) {
                                    bfkdVar = f100794d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100792a);
                                        f100794d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100792a;
                    }
                    return new bfil(f100792a);
                }
                return new bfqa();
            }
            return new bfkh(f100792a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "e", "f"});
        }
        return (byte) 1;
    }
}
