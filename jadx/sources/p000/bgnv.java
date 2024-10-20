package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnv f104168a;

    /* renamed from: h */
    private static volatile bfkd f104169h;

    /* renamed from: b */
    public int f104170b;

    /* renamed from: f */
    public int f104174f;

    /* renamed from: i */
    private byte f104176i = 2;

    /* renamed from: c */
    public bfjb f104171c = bfkg.f99953a;

    /* renamed from: d */
    public String f104172d = "";

    /* renamed from: e */
    public bfix f104173e = bfis.f99882a;

    /* renamed from: g */
    public bfjb f104175g = bfkg.f99953a;

    static {
        bgnv bgnvVar = new bgnv();
        f104168a = bgnvVar;
        bfir.m39976aa(bgnv.class, bgnvVar);
    }

    private bgnv() {
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
                                this.f104176i = b;
                                return null;
                            }
                            bfkd bfkdVar = f104169h;
                            if (bfkdVar == null) {
                                synchronized (bgnv.class) {
                                    bfkdVar = f104169h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104168a);
                                        f104169h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104168a;
                    }
                    return new bfil(f104168a);
                }
                return new bgnv();
            }
            return new bfkh(f104168a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0003\u0001\u0001Л\u0003ဈ\u0000\u0005'\u0006᠌\u0002\u0007\u001b", new Object[]{"b", "c", beli.class, "d", "e", "f", bgme.f103963i, "g", bgnt.class});
        }
        return Byte.valueOf(this.f104176i);
    }
}
