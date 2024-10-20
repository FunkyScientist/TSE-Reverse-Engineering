package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final mcv f158949a;

    /* renamed from: j */
    private static volatile bfkd f158950j;

    /* renamed from: b */
    public int f158951b;

    /* renamed from: c */
    public String f158952c = "";

    /* renamed from: d */
    public bfjb f158953d;

    /* renamed from: e */
    public bfjb f158954e;

    /* renamed from: f */
    public bfjb f158955f;

    /* renamed from: g */
    public boolean f158956g;

    /* renamed from: h */
    public String f158957h;

    /* renamed from: i */
    public boolean f158958i;

    static {
        mcv mcvVar = new mcv();
        f158949a = mcvVar;
        bfir.m39976aa(mcv.class, mcvVar);
    }

    private mcv() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f158953d = bfkgVar;
        this.f158954e = bfkgVar;
        this.f158955f = bfkgVar;
        this.f158957h = "";
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
                            bfkd bfkdVar = f158950j;
                            if (bfkdVar == null) {
                                synchronized (mcv.class) {
                                    bfkdVar = f158950j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158949a);
                                        f158950j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158949a;
                    }
                    return new bfil(f158949a);
                }
                return new mcv();
            }
            return new bfkh(f158949a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001b\u0004\u001b\u0005ဇ\u0001\u0006ဈ\u0002\u0007ဇ\u0003", new Object[]{"b", "c", "d", "e", mcw.class, "f", mcw.class, "g", "h", "i"});
        }
        return (byte) 1;
    }
}
