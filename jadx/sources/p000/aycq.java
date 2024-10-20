package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycq extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycq f75974a;

    /* renamed from: g */
    private static volatile bfkd f75975g;

    /* renamed from: b */
    public int f75976b;

    /* renamed from: h */
    private byte f75981h = 2;

    /* renamed from: c */
    public bfjb f75977c = bfkg.f99953a;

    /* renamed from: d */
    public String f75978d = "";

    /* renamed from: e */
    public String f75979e = "";

    /* renamed from: f */
    public String f75980f = "";

    static {
        aycq aycqVar = new aycq();
        f75974a = aycqVar;
        bfir.m39976aa(aycq.class, aycqVar);
    }

    private aycq() {
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
                                this.f75981h = b;
                                return null;
                            }
                            bfkd bfkdVar = f75975g;
                            if (bfkdVar == null) {
                                synchronized (aycq.class) {
                                    bfkdVar = f75975g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75974a);
                                        f75975g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75974a;
                    }
                    return new bfil(f75974a);
                }
                return new aycq();
            }
            return new bfkh(f75974a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"b", "c", aycs.class, "d", "e", "f"});
        }
        return Byte.valueOf(this.f75981h);
    }
}
