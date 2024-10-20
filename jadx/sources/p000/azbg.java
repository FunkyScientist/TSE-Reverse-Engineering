package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbg extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbg f77546a;

    /* renamed from: e */
    private static volatile bfkd f77547e;

    /* renamed from: b */
    public int f77548b;

    /* renamed from: c */
    public String f77549c = "";

    /* renamed from: d */
    public String f77550d = "";

    static {
        azbg azbgVar = new azbg();
        f77546a = azbgVar;
        bfir.m39976aa(azbg.class, azbgVar);
    }

    private azbg() {
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
                            bfkd bfkdVar = f77547e;
                            if (bfkdVar == null) {
                                synchronized (azbg.class) {
                                    bfkdVar = f77547e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77546a);
                                        f77547e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77546a;
                    }
                    return new bfil(f77546a);
                }
                return new azbg();
            }
            return new bfkh(f77546a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
