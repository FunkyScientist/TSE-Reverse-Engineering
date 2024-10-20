package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbm f28896a;

    /* renamed from: h */
    private static volatile bfkd f28897h;

    /* renamed from: b */
    public int f28898b;

    /* renamed from: c */
    public bfjb f28899c;

    /* renamed from: d */
    public bfjb f28900d;

    /* renamed from: e */
    public bfjb f28901e;

    /* renamed from: f */
    public long f28902f;

    /* renamed from: g */
    public bfjb f28903g;

    static {
        ahbm ahbmVar = new ahbm();
        f28896a = ahbmVar;
        bfir.m39976aa(ahbm.class, ahbmVar);
    }

    private ahbm() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f28899c = bfkgVar;
        this.f28900d = bfkgVar;
        this.f28901e = bfkgVar;
        this.f28903g = bfkgVar;
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
                            bfkd bfkdVar = f28897h;
                            if (bfkdVar == null) {
                                synchronized (ahbm.class) {
                                    bfkdVar = f28897h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28896a);
                                        f28897h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28896a;
                    }
                    return new bfil(f28896a);
                }
                return new ahbm();
            }
            return new bfkh(f28896a, "\u0004\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0004\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006ဂ\u0000", new Object[]{"b", "g", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
