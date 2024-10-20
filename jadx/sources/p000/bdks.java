package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdks extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdks f91847a;

    /* renamed from: d */
    private static volatile bfkd f91848d;

    /* renamed from: b */
    public int f91849b;

    /* renamed from: c */
    public long f91850c;

    static {
        bdks bdksVar = new bdks();
        f91847a = bdksVar;
        bfir.m39976aa(bdks.class, bdksVar);
    }

    private bdks() {
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
                            bfkd bfkdVar = f91848d;
                            if (bfkdVar == null) {
                                synchronized (bdks.class) {
                                    bfkdVar = f91848d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91847a);
                                        f91848d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91847a;
                    }
                    return new bfil(f91847a);
                }
                return new bdks();
            }
            return new bfkh(f91847a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
