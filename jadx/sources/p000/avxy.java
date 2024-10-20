package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxy extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxy f70171a;

    /* renamed from: e */
    private static volatile bfkd f70172e;

    /* renamed from: b */
    public int f70173b;

    /* renamed from: c */
    public bfjb f70174c = bfkg.f99953a;

    /* renamed from: d */
    public String f70175d = "";

    static {
        avxy avxyVar = new avxy();
        f70171a = avxyVar;
        bfir.m39976aa(avxy.class, avxyVar);
    }

    private avxy() {
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
                            bfkd bfkdVar = f70172e;
                            if (bfkdVar == null) {
                                synchronized (avxy.class) {
                                    bfkdVar = f70172e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70171a);
                                        f70172e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70171a;
                    }
                    return new bfil(f70171a);
                }
                return new avxy();
            }
            return new bfkh(f70171a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
