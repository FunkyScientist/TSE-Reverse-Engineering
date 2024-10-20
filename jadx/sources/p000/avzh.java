package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzh extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzh f70318a;

    /* renamed from: d */
    private static volatile bfkd f70319d;

    /* renamed from: b */
    public String f70320b = "";

    /* renamed from: c */
    public long f70321c;

    /* renamed from: e */
    private int f70322e;

    static {
        avzh avzhVar = new avzh();
        f70318a = avzhVar;
        bfir.m39976aa(avzh.class, avzhVar);
    }

    private avzh() {
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
                            bfkd bfkdVar = f70319d;
                            if (bfkdVar == null) {
                                synchronized (avzh.class) {
                                    bfkdVar = f70319d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70318a);
                                        f70319d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70318a;
                    }
                    return new bfil(f70318a);
                }
                return new avzh();
            }
            return new bfkh(f70318a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
