package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqn f97070a;

    /* renamed from: c */
    private static volatile bfkd f97071c;

    /* renamed from: b */
    public boolean f97072b;

    /* renamed from: d */
    private int f97073d;

    static {
        beqn beqnVar = new beqn();
        f97070a = beqnVar;
        bfir.m39976aa(beqn.class, beqnVar);
    }

    private beqn() {
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
                            bfkd bfkdVar = f97071c;
                            if (bfkdVar == null) {
                                synchronized (beqn.class) {
                                    bfkdVar = f97071c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97070a);
                                        f97071c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97070a;
                    }
                    return new bfil(f97070a);
                }
                return new beqn();
            }
            return new bfkh(f97070a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
