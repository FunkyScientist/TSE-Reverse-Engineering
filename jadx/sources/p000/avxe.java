package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxe f70089a;

    /* renamed from: j */
    private static volatile bfkd f70090j;

    /* renamed from: b */
    public int f70091b;

    /* renamed from: c */
    public String f70092c = "";

    /* renamed from: d */
    public bfho f70093d = bfho.f99731b;

    /* renamed from: e */
    public String f70094e = "";

    /* renamed from: f */
    public bfjb f70095f;

    /* renamed from: g */
    public bfjb f70096g;

    /* renamed from: h */
    public boolean f70097h;

    /* renamed from: i */
    public long f70098i;

    static {
        avxe avxeVar = new avxe();
        f70089a = avxeVar;
        bfir.m39976aa(avxe.class, avxeVar);
    }

    private avxe() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f70095f = bfkgVar;
        this.f70096g = bfkgVar;
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
                            bfkd bfkdVar = f70090j;
                            if (bfkdVar == null) {
                                synchronized (avxe.class) {
                                    bfkdVar = f70090j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70089a);
                                        f70090j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70089a;
                    }
                    return new bfil(f70089a);
                }
                return new avxe();
            }
            return new bfkh(f70089a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"b", "e", "c", "d", "f", avxf.class, "g", "h", "i"});
        }
        return (byte) 1;
    }
}
