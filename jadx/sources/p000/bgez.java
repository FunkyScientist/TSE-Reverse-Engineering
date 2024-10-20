package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgez extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgez f102973a;

    /* renamed from: l */
    private static volatile bfkd f102974l;

    /* renamed from: b */
    public int f102975b;

    /* renamed from: c */
    public becc f102976c;

    /* renamed from: d */
    public beaz f102977d;

    /* renamed from: e */
    public betk f102978e;

    /* renamed from: h */
    public beea f102981h;

    /* renamed from: i */
    public bebd f102982i;

    /* renamed from: j */
    public bdxk f102983j;

    /* renamed from: k */
    public bdxv f102984k;

    /* renamed from: m */
    private byte f102985m = 2;

    /* renamed from: f */
    public String f102979f = "";

    /* renamed from: g */
    public String f102980g = "";

    static {
        bgez bgezVar = new bgez();
        f102973a = bgezVar;
        bfir.m39976aa(bgez.class, bgezVar);
    }

    private bgez() {
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
                                this.f102985m = b;
                                return null;
                            }
                            bfkd bfkdVar = f102974l;
                            if (bfkdVar == null) {
                                synchronized (bgez.class) {
                                    bfkdVar = f102974l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102973a);
                                        f102974l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102973a;
                    }
                    return new bfil(f102973a);
                }
                return new bgez();
            }
            return new bfkh(f102973a, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0003\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဈ\u0003\u0004ᐉ\u0005\u0005ဈ\u0004\u0006ဉ\u0006\tဉ\b\nဉ\t\u000bᐉ\u0002", new Object[]{"b", "c", "d", "f", "h", "g", "i", "j", "k", "e"});
        }
        return Byte.valueOf(this.f102985m);
    }
}
