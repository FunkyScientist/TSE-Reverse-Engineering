package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfa extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfa f70853a;

    /* renamed from: e */
    private static volatile bfkd f70854e;

    /* renamed from: b */
    public int f70855b;

    /* renamed from: c */
    public long f70856c;

    /* renamed from: d */
    public boolean f70857d;

    static {
        awfa awfaVar = new awfa();
        f70853a = awfaVar;
        bfir.m39976aa(awfa.class, awfaVar);
    }

    private awfa() {
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
                            bfkd bfkdVar = f70854e;
                            if (bfkdVar == null) {
                                synchronized (awfa.class) {
                                    bfkdVar = f70854e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70853a);
                                        f70854e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70853a;
                    }
                    return new bfil(f70853a);
                }
                return new awfa();
            }
            return new bfkh(f70853a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
