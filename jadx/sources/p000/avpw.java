package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final avpw f69442a;

    /* renamed from: g */
    private static volatile bfkd f69443g;

    /* renamed from: b */
    public boolean f69444b;

    /* renamed from: c */
    public int f69445c;

    /* renamed from: d */
    public int f69446d;

    /* renamed from: e */
    public int f69447e;

    /* renamed from: f */
    public float f69448f;

    /* renamed from: h */
    private int f69449h;

    static {
        avpw avpwVar = new avpw();
        f69442a = avpwVar;
        bfir.m39976aa(avpw.class, avpwVar);
    }

    private avpw() {
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
                            bfkd bfkdVar = f69443g;
                            if (bfkdVar == null) {
                                synchronized (avpw.class) {
                                    bfkdVar = f69443g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69442a);
                                        f69443g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69442a;
                    }
                    return new bfil(f69442a);
                }
                return new avpw();
            }
            return new bfkh(f69442a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ခ\u0004", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
