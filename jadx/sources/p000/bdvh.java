package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvh f94041a;

    /* renamed from: e */
    private static volatile bfkd f94042e;

    /* renamed from: b */
    public int f94043b;

    /* renamed from: c */
    public bfxd f94044c;

    /* renamed from: d */
    public long f94045d;

    /* renamed from: f */
    private byte f94046f = 2;

    static {
        bdvh bdvhVar = new bdvh();
        f94041a = bdvhVar;
        bfir.m39976aa(bdvh.class, bdvhVar);
    }

    private bdvh() {
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
                                this.f94046f = b;
                                return null;
                            }
                            bfkd bfkdVar = f94042e;
                            if (bfkdVar == null) {
                                synchronized (bdvh.class) {
                                    bfkdVar = f94042e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94041a);
                                        f94042e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94041a;
                    }
                    return new bfil(f94041a);
                }
                return new bdvh();
            }
            return new bfkh(f94041a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f94046f);
    }
}
