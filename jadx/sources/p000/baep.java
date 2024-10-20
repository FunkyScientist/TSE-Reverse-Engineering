package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baep extends bfir implements bfjx {

    /* renamed from: a */
    public static final baep f80648a;

    /* renamed from: b */
    private static volatile bfkd f80649b;

    /* renamed from: c */
    private int f80650c;

    /* renamed from: f */
    private byte f80653f = 2;

    /* renamed from: d */
    private String f80651d = "";

    /* renamed from: e */
    private String f80652e = "";

    static {
        baep baepVar = new baep();
        f80648a = baepVar;
        bfir.m39976aa(baep.class, baepVar);
    }

    private baep() {
        bfkg bfkgVar = bfkg.f99953a;
        bfis bfisVar = bfis.f99882a;
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
                                this.f80653f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80649b;
                            if (bfkdVar == null) {
                                synchronized (baep.class) {
                                    bfkdVar = f80649b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80648a);
                                        f80649b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80648a;
                    }
                    return new bfil(f80648a);
                }
                return new baep();
            }
            return new bfkh(f80648a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f80653f);
    }
}
