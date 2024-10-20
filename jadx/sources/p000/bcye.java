package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcye extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcye f89883a;

    /* renamed from: g */
    private static volatile bfkd f89884g;

    /* renamed from: b */
    public int f89885b;

    /* renamed from: c */
    public bcya f89886c;

    /* renamed from: d */
    public bcyc f89887d;

    /* renamed from: e */
    public bcyd f89888e;

    /* renamed from: f */
    public int f89889f;

    static {
        bcye bcyeVar = new bcye();
        f89883a = bcyeVar;
        bfir.m39976aa(bcye.class, bcyeVar);
    }

    private bcye() {
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
                            bfkd bfkdVar = f89884g;
                            if (bfkdVar == null) {
                                synchronized (bcye.class) {
                                    bfkdVar = f89884g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89883a);
                                        f89884g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89883a;
                    }
                    return new bfil(f89883a);
                }
                return new bcye();
            }
            return new bfkh(f89883a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bcxf.f89672m});
        }
        return (byte) 1;
    }
}
