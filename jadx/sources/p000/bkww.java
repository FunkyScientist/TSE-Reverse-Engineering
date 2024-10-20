package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkww extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkww f116255a;

    /* renamed from: h */
    private static volatile bfkd f116256h;

    /* renamed from: b */
    public bfja f116257b;

    /* renamed from: c */
    public bfja f116258c;

    /* renamed from: d */
    public bfix f116259d;

    /* renamed from: e */
    public bfix f116260e;

    /* renamed from: f */
    public bfix f116261f;

    /* renamed from: g */
    public bfjb f116262g;

    static {
        bkww bkwwVar = new bkww();
        f116255a = bkwwVar;
        bfir.m39976aa(bkww.class, bkwwVar);
    }

    private bkww() {
        bfjn bfjnVar = bfjn.f99920a;
        this.f116257b = bfjnVar;
        this.f116258c = bfjnVar;
        bfis bfisVar = bfis.f99882a;
        this.f116259d = bfisVar;
        this.f116260e = bfisVar;
        this.f116261f = bfisVar;
        this.f116262g = bfkg.f99953a;
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
                            bfkd bfkdVar = f116256h;
                            if (bfkdVar == null) {
                                synchronized (bkww.class) {
                                    bfkdVar = f116256h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116255a);
                                        f116256h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116255a;
                    }
                    return new bfil(f116255a);
                }
                return new bkww();
            }
            return new bfkh(f116255a, "\u0001\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001%\u0002%\u0003'\u0004'\u0005'\u0006\u001a", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
