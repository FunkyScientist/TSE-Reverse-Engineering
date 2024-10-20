package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkh f91769a;

    /* renamed from: f */
    private static volatile bfkd f91770f;

    /* renamed from: b */
    public int f91771b;

    /* renamed from: c */
    public float f91772c;

    /* renamed from: d */
    public float f91773d;

    /* renamed from: e */
    public bfjb f91774e = bfkg.f99953a;

    static {
        bdkh bdkhVar = new bdkh();
        f91769a = bdkhVar;
        bfir.m39976aa(bdkh.class, bdkhVar);
    }

    private bdkh() {
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
                            bfkd bfkdVar = f91770f;
                            if (bfkdVar == null) {
                                synchronized (bdkh.class) {
                                    bfkdVar = f91770f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91769a);
                                        f91770f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91769a;
                    }
                    return new bfil(f91769a);
                }
                return new bdkh();
            }
            return new bfkh(f91769a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002\u001b\u0003ခ\u0001\u0004ခ\u0002", new Object[]{"b", "e", bdkg.class, "c", "d"});
        }
        return (byte) 1;
    }
}
