package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljh f117503a;

    /* renamed from: g */
    private static volatile bfkd f117504g;

    /* renamed from: b */
    public int f117505b;

    /* renamed from: c */
    public bfjb f117506c = bfkg.f99953a;

    /* renamed from: d */
    public boolean f117507d;

    /* renamed from: e */
    public boolean f117508e;

    /* renamed from: f */
    public boolean f117509f;

    static {
        bljh bljhVar = new bljh();
        f117503a = bljhVar;
        bfir.m39976aa(bljh.class, bljhVar);
    }

    private bljh() {
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
                            bfkd bfkdVar = f117504g;
                            if (bfkdVar == null) {
                                synchronized (bljh.class) {
                                    bfkdVar = f117504g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117503a);
                                        f117504g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117503a;
                    }
                    return new bfil((boolean[][][]) null, (byte[]) null);
                }
                return new bljh();
            }
            return new bfkh(f117503a, "\u0004\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0001\u0000\u0002\u001a\u0003ဇ\u0000\u0004ဇ\u0002\u0006ဇ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
