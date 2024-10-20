package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfau extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfau f98694a;

    /* renamed from: k */
    private static volatile bfkd f98695k;

    /* renamed from: b */
    public int f98696b;

    /* renamed from: c */
    public bfba f98697c;

    /* renamed from: e */
    public bfav f98699e;

    /* renamed from: g */
    public bfbb f98701g;

    /* renamed from: h */
    public bfaz f98702h;

    /* renamed from: i */
    public bfar f98703i;

    /* renamed from: j */
    public bfbe f98704j;

    /* renamed from: l */
    private bcna f98705l;

    /* renamed from: m */
    private byte f98706m = 2;

    /* renamed from: d */
    public String f98698d = "";

    /* renamed from: f */
    public String f98700f = "";

    static {
        bfau bfauVar = new bfau();
        f98694a = bfauVar;
        bfir.m39976aa(bfau.class, bfauVar);
    }

    private bfau() {
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
                                this.f98706m = b;
                                return null;
                            }
                            bfkd bfkdVar = f98695k;
                            if (bfkdVar == null) {
                                synchronized (bfau.class) {
                                    bfkdVar = f98695k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98694a);
                                        f98695k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98694a;
                    }
                    return new bfil(f98694a);
                }
                return new bfau();
            }
            return new bfkh(f98694a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဈ\u0005\u0005ဉ\u0006\u0006ဉ\u0007\u0007ဉ\b\bဉ\u0004\tᐉ\u0003\nဉ\t", new Object[]{"b", "c", "d", "f", "g", "h", "i", "e", "l", "j"});
        }
        return Byte.valueOf(this.f98706m);
    }
}
