package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgow extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgow f104275a;

    /* renamed from: e */
    private static volatile bfkd f104276e;

    /* renamed from: b */
    public int f104277b;

    /* renamed from: c */
    public String f104278c = "";

    /* renamed from: d */
    public String f104279d = "";

    static {
        bgow bgowVar = new bgow();
        f104275a = bgowVar;
        bfir.m39976aa(bgow.class, bgowVar);
    }

    private bgow() {
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
                            bfkd bfkdVar = f104276e;
                            if (bfkdVar == null) {
                                synchronized (bgow.class) {
                                    bfkdVar = f104276e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104275a);
                                        f104276e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104275a;
                    }
                    return new bfil(f104275a);
                }
                return new bgow();
            }
            return new bfkh(f104275a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
