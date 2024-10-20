package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begy extends bfir implements bfjx {

    /* renamed from: a */
    public static final begy f95764a;

    /* renamed from: b */
    private static volatile bfkd f95765b;

    /* renamed from: c */
    private int f95766c;

    /* renamed from: d */
    private boolean f95767d;

    static {
        begy begyVar = new begy();
        f95764a = begyVar;
        bfir.m39976aa(begy.class, begyVar);
    }

    private begy() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39352b(begy begyVar) {
        begyVar.f95766c |= 1;
        begyVar.f95767d = true;
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
                            bfkd bfkdVar = f95765b;
                            if (bfkdVar == null) {
                                synchronized (begy.class) {
                                    bfkdVar = f95765b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95764a);
                                        f95765b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95764a;
                    }
                    return new bfil(f95764a);
                }
                return new begy();
            }
            return new bfkh(f95764a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"c", "d"});
        }
        return (byte) 1;
    }
}
