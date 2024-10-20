package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avry extends bfir implements bfjx {

    /* renamed from: a */
    public static final avry f69627a;

    /* renamed from: e */
    private static volatile bfkd f69628e;

    /* renamed from: b */
    public String f69629b = "";

    /* renamed from: c */
    public bfjb f69630c = bfkg.f99953a;

    /* renamed from: d */
    public boolean f69631d;

    /* renamed from: f */
    private int f69632f;

    static {
        avry avryVar = new avry();
        f69627a = avryVar;
        bfir.m39976aa(avry.class, avryVar);
    }

    private avry() {
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
                            bfkd bfkdVar = f69628e;
                            if (bfkdVar == null) {
                                synchronized (avry.class) {
                                    bfkdVar = f69628e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69627a);
                                        f69628e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69627a;
                    }
                    return new bfil(f69627a);
                }
                return new avry();
            }
            return new bfkh(f69627a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"f", "b", "c", avrx.class, "d"});
        }
        return (byte) 1;
    }
}
