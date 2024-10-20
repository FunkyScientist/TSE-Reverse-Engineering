package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final rfs f172698a;

    /* renamed from: f */
    private static volatile bfkd f172699f;

    /* renamed from: b */
    public int f172700b;

    /* renamed from: c */
    public long f172701c;

    /* renamed from: d */
    public int f172702d;

    /* renamed from: e */
    public int f172703e;

    static {
        rfs rfsVar = new rfs();
        f172698a = rfsVar;
        bfir.m39976aa(rfs.class, rfsVar);
    }

    private rfs() {
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
                            bfkd bfkdVar = f172699f;
                            if (bfkdVar == null) {
                                synchronized (rfs.class) {
                                    bfkdVar = f172699f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172698a);
                                        f172699f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172698a;
                    }
                    return new bfil(f172698a);
                }
                return new rfs();
            }
            return new bfkh(f172698a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
