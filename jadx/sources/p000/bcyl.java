package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyl f89931a;

    /* renamed from: g */
    private static volatile bfkd f89932g;

    /* renamed from: b */
    public int f89933b;

    /* renamed from: d */
    public Object f89935d;

    /* renamed from: c */
    public int f89934c = 0;

    /* renamed from: e */
    public String f89936e = "";

    /* renamed from: f */
    public bfjb f89937f = bfkg.f99953a;

    static {
        bcyl bcylVar = new bcyl();
        f89931a = bcylVar;
        bfir.m39976aa(bcyl.class, bcylVar);
    }

    private bcyl() {
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
                            bfkd bfkdVar = f89932g;
                            if (bfkdVar == null) {
                                synchronized (bcyl.class) {
                                    bfkdVar = f89932g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89931a);
                                        f89932g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89931a;
                    }
                    return new bfil(f89931a);
                }
                return new bcyl();
            }
            return new bfkh(f89931a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002\u083f\u0000\u0003\u001a\u0004ဈ\u0000", new Object[]{"d", "c", "b", bcyk.class, bcoo.f86407s, "f", "e"});
        }
        return (byte) 1;
    }
}
