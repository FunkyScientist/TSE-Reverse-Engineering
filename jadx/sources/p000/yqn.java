package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final yqn f190717a;

    /* renamed from: j */
    private static volatile bfkd f190718j;

    /* renamed from: b */
    public int f190719b;

    /* renamed from: c */
    public bfjb f190720c = bfkg.f99953a;

    /* renamed from: d */
    public String f190721d = "";

    /* renamed from: e */
    public String f190722e = "";

    /* renamed from: f */
    public int f190723f;

    /* renamed from: g */
    public int f190724g;

    /* renamed from: h */
    public beho f190725h;

    /* renamed from: i */
    public int f190726i;

    static {
        yqn yqnVar = new yqn();
        f190717a = yqnVar;
        bfir.m39976aa(yqn.class, yqnVar);
    }

    private yqn() {
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
                            bfkd bfkdVar = f190718j;
                            if (bfkdVar == null) {
                                synchronized (yqn.class) {
                                    bfkdVar = f190718j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f190717a);
                                        f190718j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f190717a;
                    }
                    return new bfil(f190717a);
                }
                return new yqn();
            }
            return new bfkh(f190717a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000\u0003ဈ\u0001\u0004င\u0002\u0005င\u0003\u0006ဉ\u0004\u0007᠌\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", begh.f95652j});
        }
        return (byte) 1;
    }
}
