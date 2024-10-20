package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebe f94935a;

    /* renamed from: i */
    private static volatile bfkd f94936i;

    /* renamed from: b */
    public String f94937b = "";

    /* renamed from: c */
    public bfjb f94938c;

    /* renamed from: d */
    public bfjb f94939d;

    /* renamed from: e */
    public bfjb f94940e;

    /* renamed from: f */
    public bfjb f94941f;

    /* renamed from: g */
    public behx f94942g;

    /* renamed from: h */
    public bfjb f94943h;

    /* renamed from: j */
    private int f94944j;

    static {
        bebe bebeVar = new bebe();
        f94935a = bebeVar;
        bfir.m39976aa(bebe.class, bebeVar);
    }

    private bebe() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f94938c = bfkgVar;
        this.f94939d = bfkgVar;
        this.f94940e = bfkgVar;
        this.f94941f = bfkgVar;
        bfho bfhoVar = bfho.f99731b;
        this.f94943h = bfkg.f99953a;
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
                            bfkd bfkdVar = f94936i;
                            if (bfkdVar == null) {
                                synchronized (bebe.class) {
                                    bfkdVar = f94936i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94935a);
                                        f94936i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94935a;
                    }
                    return new bfil(f94935a);
                }
                return new bebe();
            }
            return new bfkh(f94935a, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005ဈ\u0000\u0006ဉ\u0001\b\u001b", new Object[]{"j", "c", bdjh.class, "d", bdji.class, "e", bdjj.class, "f", bdjk.class, "b", "g", "h", bdjg.class});
        }
        return (byte) 1;
    }
}
