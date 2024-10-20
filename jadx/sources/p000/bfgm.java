package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgm f99661a;

    /* renamed from: f */
    private static volatile bfkd f99662f;

    /* renamed from: b */
    public int f99663b;

    /* renamed from: c */
    public long f99664c;

    /* renamed from: d */
    public String f99665d = "";

    /* renamed from: e */
    public bfqg f99666e;

    static {
        bfgm bfgmVar = new bfgm();
        f99661a = bfgmVar;
        bfir.m39976aa(bfgm.class, bfgmVar);
    }

    private bfgm() {
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
                            bfkd bfkdVar = f99662f;
                            if (bfkdVar == null) {
                                synchronized (bfgm.class) {
                                    bfkdVar = f99662f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99661a);
                                        f99662f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99661a;
                    }
                    return new bfil(f99661a);
                }
                return new bfgm();
            }
            return new bfkh(f99661a, "\u0004\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဉ\u0002\tဈ\u0001", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
