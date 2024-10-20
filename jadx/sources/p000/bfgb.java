package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgb extends bfio implements bfip {

    /* renamed from: a */
    public static final bfgb f99610a;

    /* renamed from: f */
    private static volatile bfkd f99611f;

    /* renamed from: b */
    public int f99612b;

    /* renamed from: g */
    private byte f99616g = 2;

    /* renamed from: c */
    public String f99613c = "";

    /* renamed from: d */
    public String f99614d = "";

    /* renamed from: e */
    public bfjb f99615e = bfkg.f99953a;

    static {
        bfgb bfgbVar = new bfgb();
        f99610a = bfgbVar;
        bfir.m39976aa(bfgb.class, bfgbVar);
    }

    private bfgb() {
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
                                this.f99616g = b;
                                return null;
                            }
                            bfkd bfkdVar = f99611f;
                            if (bfkdVar == null) {
                                synchronized (bfgb.class) {
                                    bfkdVar = f99611f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99610a);
                                        f99611f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99610a;
                    }
                    return new bfin(f99610a);
                }
                return new bfgb();
            }
            return new bfkh(f99610a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0003\u001b\u0004ဈ\u0002", new Object[]{"b", "c", "e", bfge.class, "d"});
        }
        return Byte.valueOf(this.f99616g);
    }
}
