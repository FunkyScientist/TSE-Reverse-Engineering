package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhk f91447a;

    /* renamed from: g */
    private static volatile bfkd f91448g;

    /* renamed from: b */
    public int f91449b;

    /* renamed from: c */
    public String f91450c = "";

    /* renamed from: d */
    public bdhg f91451d;

    /* renamed from: e */
    public bdhj f91452e;

    /* renamed from: f */
    public float f91453f;

    static {
        bdhk bdhkVar = new bdhk();
        f91447a = bdhkVar;
        bfir.m39976aa(bdhk.class, bdhkVar);
    }

    private bdhk() {
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
                            bfkd bfkdVar = f91448g;
                            if (bfkdVar == null) {
                                synchronized (bdhk.class) {
                                    bfkdVar = f91448g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91447a);
                                        f91448g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91447a;
                    }
                    return new bfil(f91447a);
                }
                return new bdhk();
            }
            return new bfkh(f91447a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ခ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
