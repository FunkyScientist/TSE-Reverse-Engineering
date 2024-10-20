package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbq extends bfir implements bfjx {

    /* renamed from: a */
    public static final qbq f169561a;

    /* renamed from: e */
    private static volatile bfkd f169562e;

    /* renamed from: b */
    public int f169563b;

    /* renamed from: c */
    public int f169564c;

    /* renamed from: d */
    public int f169565d;

    /* renamed from: f */
    private byte f169566f = 2;

    static {
        qbq qbqVar = new qbq();
        f169561a = qbqVar;
        bfir.m39976aa(qbq.class, qbqVar);
    }

    private qbq() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f169566f = b;
                                return null;
                            }
                            bfkd bfkdVar = f169562e;
                            if (bfkdVar == null) {
                                synchronized (qbq.class) {
                                    bfkdVar = f169562e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f169561a);
                                        f169562e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f169561a;
                    }
                    return new bfil(f169561a);
                }
                return new qbq();
            }
            return new bfkh(f169561a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f169566f);
    }
}
