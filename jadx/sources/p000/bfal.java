package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfal extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfal f98647a;

    /* renamed from: h */
    private static volatile bfkd f98648h;

    /* renamed from: b */
    public int f98649b;

    /* renamed from: c */
    public int f98650c;

    /* renamed from: d */
    public String f98651d = "";

    /* renamed from: e */
    public bfjb f98652e;

    /* renamed from: f */
    public bfjb f98653f;

    /* renamed from: g */
    public int f98654g;

    static {
        bfal bfalVar = new bfal();
        f98647a = bfalVar;
        bfir.m39976aa(bfal.class, bfalVar);
    }

    private bfal() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f98652e = bfkgVar;
        this.f98653f = bfkgVar;
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
                            bfkd bfkdVar = f98648h;
                            if (bfkdVar == null) {
                                synchronized (bfal.class) {
                                    bfkdVar = f98648h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98647a);
                                        f98648h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98647a;
                    }
                    return new bfil(f98647a);
                }
                return new bfal();
            }
            return new bfkh(f98647a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003\u001b\u0004\u001b\u0005᠌\u0002", new Object[]{"b", "c", bexe.f98062t, "d", "e", bfaj.class, "f", bfaf.class, "g", bexe.f98063u});
        }
        return (byte) 1;
    }
}
