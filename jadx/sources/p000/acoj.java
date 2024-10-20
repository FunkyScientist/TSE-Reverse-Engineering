package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final acoj f15989a;

    /* renamed from: d */
    private static volatile bfkd f15990d;

    /* renamed from: b */
    public bfjb f15991b;

    /* renamed from: c */
    public bfjb f15992c;

    static {
        acoj acojVar = new acoj();
        f15989a = acojVar;
        bfir.m39976aa(acoj.class, acojVar);
    }

    private acoj() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f15991b = bfkgVar;
        this.f15992c = bfkgVar;
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
                            bfkd bfkdVar = f15990d;
                            if (bfkdVar == null) {
                                synchronized (acoj.class) {
                                    bfkdVar = f15990d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15989a);
                                        f15990d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15989a;
                    }
                    return new bfil(f15989a);
                }
                return new acoj();
            }
            return new bfkh(f15989a, "\u0004\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b", new Object[]{"b", acoi.class, "c", acoi.class});
        }
        return (byte) 1;
    }
}
