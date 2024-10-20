package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdw extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdw f70714a;

    /* renamed from: c */
    private static volatile bfkd f70715c;

    /* renamed from: b */
    public aweb f70716b;

    /* renamed from: d */
    private int f70717d;

    static {
        awdw awdwVar = new awdw();
        f70714a = awdwVar;
        bfir.m39976aa(awdw.class, awdwVar);
    }

    private awdw() {
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
                            bfkd bfkdVar = f70715c;
                            if (bfkdVar == null) {
                                synchronized (awdw.class) {
                                    bfkdVar = f70715c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70714a);
                                        f70715c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70714a;
                    }
                    return new bfil(f70714a);
                }
                return new awdw();
            }
            return new bfkh(f70714a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
