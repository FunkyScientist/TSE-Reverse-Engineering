package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqv f104552a;

    /* renamed from: e */
    private static volatile bfkd f104553e;

    /* renamed from: b */
    public int f104554b;

    /* renamed from: c */
    public becc f104555c;

    /* renamed from: d */
    public String f104556d = "";

    static {
        bgqv bgqvVar = new bgqv();
        f104552a = bgqvVar;
        bfir.m39976aa(bgqv.class, bgqvVar);
    }

    private bgqv() {
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
                            bfkd bfkdVar = f104553e;
                            if (bfkdVar == null) {
                                synchronized (bgqv.class) {
                                    bfkdVar = f104553e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104552a);
                                        f104553e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104552a;
                    }
                    return new bfil(f104552a);
                }
                return new bgqv();
            }
            return new bfkh(f104552a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
