package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzc f102281a;

    /* renamed from: d */
    private static volatile bfkd f102282d;

    /* renamed from: e */
    private int f102285e;

    /* renamed from: f */
    private byte f102286f = 2;

    /* renamed from: b */
    public bfjb f102283b = bfkg.f99953a;

    /* renamed from: c */
    public String f102284c = "";

    static {
        bfzc bfzcVar = new bfzc();
        f102281a = bfzcVar;
        bfir.m39976aa(bfzc.class, bfzcVar);
    }

    private bfzc() {
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
                                this.f102286f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102282d;
                            if (bfkdVar == null) {
                                synchronized (bfzc.class) {
                                    bfkdVar = f102282d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102281a);
                                        f102282d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102281a;
                    }
                    return new bfil(f102281a);
                }
                return new bfzc();
            }
            return new bfkh(f102281a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000", new Object[]{"e", "b", begn.class, "c"});
        }
        return Byte.valueOf(this.f102286f);
    }
}
