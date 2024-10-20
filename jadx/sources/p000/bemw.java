package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemw f96592a;

    /* renamed from: e */
    private static volatile bfkd f96593e;

    /* renamed from: b */
    public int f96594b;

    /* renamed from: c */
    public int f96595c;

    /* renamed from: d */
    public String f96596d = "";

    static {
        bemw bemwVar = new bemw();
        f96592a = bemwVar;
        bfir.m39976aa(bemw.class, bemwVar);
    }

    private bemw() {
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
                            bfkd bfkdVar = f96593e;
                            if (bfkdVar == null) {
                                synchronized (bemw.class) {
                                    bfkdVar = f96593e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96592a);
                                        f96593e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96592a;
                    }
                    return new bfil(f96592a);
                }
                return new bemw();
            }
            return new bfkh(f96592a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bemv.f96570a, "d"});
        }
        return (byte) 1;
    }
}
