package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcut extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcut f89198a;

    /* renamed from: e */
    private static volatile bfkd f89199e;

    /* renamed from: b */
    public String f89200b = "";

    /* renamed from: c */
    public String f89201c = "";

    /* renamed from: d */
    public String f89202d = "";

    static {
        bcut bcutVar = new bcut();
        f89198a = bcutVar;
        bfir.m39976aa(bcut.class, bcutVar);
    }

    private bcut() {
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
                            bfkd bfkdVar = f89199e;
                            if (bfkdVar == null) {
                                synchronized (bcut.class) {
                                    bfkdVar = f89199e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89198a);
                                        f89199e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89198a;
                    }
                    return new bfil(f89198a);
                }
                return new bcut();
            }
            return new bfkh(f89198a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
