package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwv f102041a;

    /* renamed from: f */
    public static final _3144 f102042f;

    /* renamed from: g */
    private static volatile bfkd f102043g;

    /* renamed from: b */
    public int f102044b;

    /* renamed from: d */
    public Object f102046d;

    /* renamed from: c */
    public int f102045c = 0;

    /* renamed from: e */
    public bfho f102047e = bfho.f99731b;

    static {
        bfwv bfwvVar = new bfwv();
        f102041a = bfwvVar;
        bfir.m39976aa(bfwv.class, bfwvVar);
        f102042f = bfir.m39979ae(bfre.f101034a, bfwvVar, bfwvVar, 525001827, bflg.MESSAGE);
    }

    private bfwv() {
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
                            bfkd bfkdVar = f102043g;
                            if (bfkdVar == null) {
                                synchronized (bfwv.class) {
                                    bfkdVar = f102043g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102041a);
                                        f102043g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102041a;
                    }
                    return new bfil(f102041a);
                }
                return new bfwv();
            }
            return new bfkh(f102041a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u0002=\u0000\u0003ည\u0000", new Object[]{"d", "c", "b", "e"});
        }
        return (byte) 1;
    }
}
