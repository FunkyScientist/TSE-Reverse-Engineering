package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final avrx f69622a;

    /* renamed from: d */
    private static volatile bfkd f69623d;

    /* renamed from: b */
    public int f69624b;

    /* renamed from: c */
    public String f69625c = "";

    /* renamed from: e */
    private int f69626e;

    static {
        avrx avrxVar = new avrx();
        f69622a = avrxVar;
        bfir.m39976aa(avrx.class, avrxVar);
    }

    private avrx() {
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
                            bfkd bfkdVar = f69623d;
                            if (bfkdVar == null) {
                                synchronized (avrx.class) {
                                    bfkdVar = f69623d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69622a);
                                        f69623d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69622a;
                    }
                    return new bfil(f69622a);
                }
                return new avrx();
            }
            return new bfkh(f69622a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"e", "b", atsf.f64806g, "c"});
        }
        return (byte) 1;
    }
}
