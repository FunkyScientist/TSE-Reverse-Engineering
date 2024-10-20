package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apog extends bfir implements bfjx {

    /* renamed from: a */
    public static final apog f54930a;

    /* renamed from: e */
    private static volatile bfkd f54931e;

    /* renamed from: b */
    public int f54932b;

    /* renamed from: c */
    public String f54933c = "";

    /* renamed from: d */
    public long f54934d;

    static {
        apog apogVar = new apog();
        f54930a = apogVar;
        bfir.m39976aa(apog.class, apogVar);
    }

    private apog() {
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
                            bfkd bfkdVar = f54931e;
                            if (bfkdVar == null) {
                                synchronized (apog.class) {
                                    bfkdVar = f54931e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f54930a);
                                        f54931e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f54930a;
                    }
                    return new bfil(f54930a);
                }
                return new apog();
            }
            return new bfkh(f54930a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
