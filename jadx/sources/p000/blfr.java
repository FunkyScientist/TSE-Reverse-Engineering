package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfr f116893a;

    /* renamed from: g */
    private static volatile bfkd f116894g;

    /* renamed from: b */
    public int f116895b;

    /* renamed from: c */
    public float f116896c;

    /* renamed from: d */
    public float f116897d;

    /* renamed from: e */
    public float f116898e;

    /* renamed from: f */
    public float f116899f;

    static {
        blfr blfrVar = new blfr();
        f116893a = blfrVar;
        bfir.m39976aa(blfr.class, blfrVar);
    }

    private blfr() {
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
                            bfkd bfkdVar = f116894g;
                            if (bfkdVar == null) {
                                synchronized (blfr.class) {
                                    bfkdVar = f116894g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116893a);
                                        f116894g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116893a;
                    }
                    return new bfil(f116893a);
                }
                return new blfr();
            }
            return new bfkh(f116893a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
