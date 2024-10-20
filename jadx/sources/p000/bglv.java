package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglv f103899a;

    /* renamed from: d */
    private static volatile bfkd f103900d;

    /* renamed from: b */
    public int f103901b;

    /* renamed from: c */
    public bejx f103902c;

    /* renamed from: e */
    private byte f103903e = 2;

    static {
        bglv bglvVar = new bglv();
        f103899a = bglvVar;
        bfir.m39976aa(bglv.class, bglvVar);
    }

    private bglv() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103903e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103900d;
                            if (bfkdVar == null) {
                                synchronized (bglv.class) {
                                    bfkdVar = f103900d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103899a);
                                        f103900d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103899a;
                    }
                    return new bfil(f103899a);
                }
                return new bglv();
            }
            return new bfkh(f103899a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103903e);
    }
}
