package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzc extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzc f70288a;

    /* renamed from: h */
    private static volatile bfkd f70289h;

    /* renamed from: b */
    public int f70290b;

    /* renamed from: f */
    public long f70294f;

    /* renamed from: c */
    public String f70291c = "";

    /* renamed from: d */
    public bfho f70292d = bfho.f99731b;

    /* renamed from: e */
    public String f70293e = "";

    /* renamed from: g */
    public bfjb f70295g = bfkg.f99953a;

    static {
        avzc avzcVar = new avzc();
        f70288a = avzcVar;
        bfir.m39976aa(avzc.class, avzcVar);
    }

    private avzc() {
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
                            bfkd bfkdVar = f70289h;
                            if (bfkdVar == null) {
                                synchronized (avzc.class) {
                                    bfkdVar = f70289h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70288a);
                                        f70289h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70288a;
                    }
                    return new bfil(f70288a);
                }
                return new avzc();
            }
            return new bfkh(f70288a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"b", "c", "d", "e", "f", "g", avzd.class});
        }
        return (byte) 1;
    }
}
