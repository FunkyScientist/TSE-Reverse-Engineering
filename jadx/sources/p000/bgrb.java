package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrb f104576a;

    /* renamed from: e */
    private static volatile bfkd f104577e;

    /* renamed from: b */
    public int f104578b;

    /* renamed from: c */
    public behy f104579c;

    /* renamed from: d */
    public beeq f104580d;

    static {
        bgrb bgrbVar = new bgrb();
        f104576a = bgrbVar;
        bfir.m39976aa(bgrb.class, bgrbVar);
    }

    private bgrb() {
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
                            bfkd bfkdVar = f104577e;
                            if (bfkdVar == null) {
                                synchronized (bgrb.class) {
                                    bfkdVar = f104577e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104576a);
                                        f104577e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104576a;
                    }
                    return new bfil(f104576a);
                }
                return new bgrb();
            }
            return new bfkh(f104576a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
