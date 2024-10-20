package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfze extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfze f102292a;

    /* renamed from: d */
    private static volatile bfkd f102293d;

    /* renamed from: b */
    public bfjb f102294b = bfkg.f99953a;

    /* renamed from: c */
    public String f102295c = "";

    /* renamed from: e */
    private int f102296e;

    static {
        bfze bfzeVar = new bfze();
        f102292a = bfzeVar;
        bfir.m39976aa(bfze.class, bfzeVar);
    }

    private bfze() {
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
                            bfkd bfkdVar = f102293d;
                            if (bfkdVar == null) {
                                synchronized (bfze.class) {
                                    bfkdVar = f102293d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102292a);
                                        f102293d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102292a;
                    }
                    return new bfil(f102292a);
                }
                return new bfze();
            }
            return new bfkh(f102292a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"e", "b", beki.class, "c"});
        }
        return (byte) 1;
    }
}
