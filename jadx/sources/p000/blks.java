package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blks extends bfir implements bfjx {

    /* renamed from: a */
    public static final blks f117846a;

    /* renamed from: e */
    private static volatile bfkd f117847e;

    /* renamed from: b */
    public int f117848b;

    /* renamed from: c */
    public blri f117849c;

    /* renamed from: d */
    public blri f117850d;

    static {
        blks blksVar = new blks();
        f117846a = blksVar;
        bfir.m39976aa(blks.class, blksVar);
    }

    private blks() {
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
                            bfkd bfkdVar = f117847e;
                            if (bfkdVar == null) {
                                synchronized (blks.class) {
                                    bfkdVar = f117847e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117846a);
                                        f117847e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117846a;
                    }
                    return new bfil(f117846a);
                }
                return new blks();
            }
            return new bfkh(f117846a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
