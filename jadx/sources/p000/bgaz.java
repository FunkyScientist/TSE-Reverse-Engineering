package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgaz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgaz f102499a;

    /* renamed from: h */
    private static volatile bfkd f102500h;

    /* renamed from: b */
    public int f102501b;

    /* renamed from: d */
    public becc f102503d;

    /* renamed from: f */
    public int f102505f;

    /* renamed from: g */
    public beea f102506g;

    /* renamed from: i */
    private byte f102507i = 2;

    /* renamed from: c */
    public bfjb f102502c = bfkg.f99953a;

    /* renamed from: e */
    public String f102504e = "";

    static {
        bgaz bgazVar = new bgaz();
        f102499a = bgazVar;
        bfir.m39976aa(bgaz.class, bgazVar);
    }

    private bgaz() {
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
                                this.f102507i = b;
                                return null;
                            }
                            bfkd bfkdVar = f102500h;
                            if (bfkdVar == null) {
                                synchronized (bgaz.class) {
                                    bfkdVar = f102500h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102499a);
                                        f102500h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102499a;
                    }
                    return new bfil(f102499a);
                }
                return new bgaz();
            }
            return new bfkh(f102499a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u001b\u0002ဉ\u0000\u0003ဈ\u0001\u0004᠌\u0002\u0005ᐉ\u0003", new Object[]{"b", "c", bgay.class, "d", "e", "f", bfri.f101320s, "g"});
        }
        return Byte.valueOf(this.f102507i);
    }
}
