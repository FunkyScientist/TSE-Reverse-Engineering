package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffc f99459a;

    /* renamed from: f */
    private static volatile bfkd f99460f;

    /* renamed from: b */
    public int f99461b;

    /* renamed from: c */
    public int f99462c;

    /* renamed from: d */
    public String f99463d = "";

    /* renamed from: e */
    public String f99464e = "";

    static {
        bffc bffcVar = new bffc();
        f99459a = bffcVar;
        bfir.m39976aa(bffc.class, bffcVar);
    }

    private bffc() {
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
                            bfkd bfkdVar = f99460f;
                            if (bfkdVar == null) {
                                synchronized (bffc.class) {
                                    bfkdVar = f99460f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99459a);
                                        f99460f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99459a;
                    }
                    return new bfil(f99459a);
                }
                return new bffc();
            }
            return new bfkh(f99459a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", bfdf.f99183h, "d", "e"});
        }
        return (byte) 1;
    }
}
