package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcry extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcry f87028a;

    /* renamed from: b */
    private static volatile bfkd f87029b;

    /* renamed from: c */
    private int f87030c;

    /* renamed from: d */
    private boolean f87031d;

    static {
        bcry bcryVar = new bcry();
        f87028a = bcryVar;
        bfir.m39976aa(bcry.class, bcryVar);
    }

    private bcry() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39032b(bcry bcryVar) {
        bcryVar.f87030c |= 2;
        bcryVar.f87031d = true;
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
                            bfkd bfkdVar = f87029b;
                            if (bfkdVar == null) {
                                synchronized (bcry.class) {
                                    bfkdVar = f87029b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87028a);
                                        f87029b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87028a;
                    }
                    return new bfil(f87028a);
                }
                return new bcry();
            }
            return new bfkh(f87028a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"c", "d"});
        }
        return (byte) 1;
    }
}
