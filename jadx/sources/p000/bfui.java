package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfui extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfui f101701a;

    /* renamed from: j */
    private static volatile bfkd f101702j;

    /* renamed from: d */
    public int f101705d;

    /* renamed from: b */
    public String f101703b = "";

    /* renamed from: c */
    public String f101704c = "";

    /* renamed from: e */
    public String f101706e = "";

    /* renamed from: f */
    public String f101707f = "";

    /* renamed from: g */
    public String f101708g = "";

    /* renamed from: h */
    public String f101709h = "";

    /* renamed from: i */
    public String f101710i = "";

    static {
        bfui bfuiVar = new bfui();
        f101701a = bfuiVar;
        bfir.m39976aa(bfui.class, bfuiVar);
    }

    private bfui() {
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
                            bfkd bfkdVar = f101702j;
                            if (bfkdVar == null) {
                                synchronized (bfui.class) {
                                    bfkdVar = f101702j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101701a);
                                        f101702j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101701a;
                    }
                    return new bfil(f101701a);
                }
                return new bfui();
            }
            return new bfkh(f101701a, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\f\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
