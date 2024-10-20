package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgon f104241a;

    /* renamed from: f */
    private static volatile bfkd f104242f;

    /* renamed from: b */
    public int f104243b;

    /* renamed from: c */
    public becc f104244c;

    /* renamed from: d */
    public String f104245d = "";

    /* renamed from: e */
    public bgom f104246e;

    static {
        bgon bgonVar = new bgon();
        f104241a = bgonVar;
        bfir.m39976aa(bgon.class, bgonVar);
    }

    private bgon() {
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
                            bfkd bfkdVar = f104242f;
                            if (bfkdVar == null) {
                                synchronized (bgon.class) {
                                    bfkdVar = f104242f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104241a);
                                        f104242f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104241a;
                    }
                    return new bfil(f104241a);
                }
                return new bgon();
            }
            return new bfkh(f104241a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဉ\u0000", new Object[]{"b", "d", "e", "c"});
        }
        return (byte) 1;
    }
}
