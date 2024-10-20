package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class log extends bfir implements bfjx {

    /* renamed from: a */
    public static final log f156631a;

    /* renamed from: e */
    private static volatile bfkd f156632e;

    /* renamed from: b */
    public int f156633b;

    /* renamed from: c */
    public int f156634c;

    /* renamed from: d */
    public String f156635d = "";

    static {
        log logVar = new log();
        f156631a = logVar;
        bfir.m39976aa(log.class, logVar);
    }

    private log() {
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
                            bfkd bfkdVar = f156632e;
                            if (bfkdVar == null) {
                                synchronized (log.class) {
                                    bfkdVar = f156632e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156631a);
                                        f156632e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156631a;
                    }
                    return new bfil(f156631a);
                }
                return new log();
            }
            return new bfkh(f156631a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", lpk.f156719b, "d"});
        }
        return (byte) 1;
    }
}
