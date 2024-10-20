package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcn extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcn f56447a;

    /* renamed from: e */
    private static volatile bfkd f56448e;

    /* renamed from: b */
    public int f56449b;

    /* renamed from: c */
    public String f56450c = "";

    /* renamed from: d */
    public bfia f56451d;

    static {
        aqcn aqcnVar = new aqcn();
        f56447a = aqcnVar;
        bfir.m39976aa(aqcn.class, aqcnVar);
    }

    private aqcn() {
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
                            bfkd bfkdVar = f56448e;
                            if (bfkdVar == null) {
                                synchronized (aqcn.class) {
                                    bfkdVar = f56448e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56447a);
                                        f56448e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56447a;
                    }
                    return new bfil(f56447a);
                }
                return new aqcn();
            }
            return new bfkh(f56447a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
