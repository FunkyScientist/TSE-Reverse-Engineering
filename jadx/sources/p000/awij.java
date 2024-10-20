package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awij extends bfir implements bfjx {

    /* renamed from: a */
    public static final awij f71194a;

    /* renamed from: f */
    private static volatile bfkd f71195f;

    /* renamed from: b */
    public int f71196b;

    /* renamed from: c */
    public String f71197c = "";

    /* renamed from: d */
    public bfjb f71198d = bfkg.f99953a;

    /* renamed from: e */
    public int f71199e;

    static {
        awij awijVar = new awij();
        f71194a = awijVar;
        bfir.m39976aa(awij.class, awijVar);
    }

    private awij() {
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
                            bfkd bfkdVar = f71195f;
                            if (bfkdVar == null) {
                                synchronized (awij.class) {
                                    bfkdVar = f71195f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71194a);
                                        f71195f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71194a;
                    }
                    return new bfil(f71194a);
                }
                return new awij();
            }
            return new bfkh(f71194a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b\u0003ဌ\u0001", new Object[]{"b", "c", "d", awir.class, "e"});
        }
        return (byte) 1;
    }
}
