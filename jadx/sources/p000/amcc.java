package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcc extends bfir implements bfjx {

    /* renamed from: a */
    public static final amcc f44410a;

    /* renamed from: k */
    private static volatile bfkd f44411k;

    /* renamed from: b */
    public int f44412b;

    /* renamed from: i */
    public int f44419i;

    /* renamed from: j */
    public aycs f44420j;

    /* renamed from: l */
    private byte f44421l = 2;

    /* renamed from: c */
    public String f44413c = "";

    /* renamed from: d */
    public String f44414d = "";

    /* renamed from: e */
    public String f44415e = "";

    /* renamed from: f */
    public String f44416f = "";

    /* renamed from: g */
    public String f44417g = "";

    /* renamed from: h */
    public String f44418h = "";

    static {
        amcc amccVar = new amcc();
        f44410a = amccVar;
        bfir.m39976aa(amcc.class, amccVar);
    }

    private amcc() {
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
                                this.f44421l = b;
                                return null;
                            }
                            bfkd bfkdVar = f44411k;
                            if (bfkdVar == null) {
                                synchronized (amcc.class) {
                                    bfkdVar = f44411k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44410a);
                                        f44411k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44410a;
                    }
                    return new bfil(f44410a);
                }
                return new amcc();
            }
            return new bfkh(f44410a, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\bင\u0007\tᐉ\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return Byte.valueOf(this.f44421l);
    }
}
