package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final vyk f184924a;

    /* renamed from: g */
    private static volatile bfkd f184925g;

    /* renamed from: b */
    public int f184926b;

    /* renamed from: c */
    public boolean f184927c;

    /* renamed from: d */
    public bfjb f184928d;

    /* renamed from: e */
    public bfjb f184929e;

    /* renamed from: f */
    public bfjb f184930f;

    static {
        vyk vykVar = new vyk();
        f184924a = vykVar;
        bfir.m39976aa(vyk.class, vykVar);
    }

    private vyk() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f184928d = bfkgVar;
        this.f184929e = bfkgVar;
        this.f184930f = bfkgVar;
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
                            bfkd bfkdVar = f184925g;
                            if (bfkdVar == null) {
                                synchronized (vyk.class) {
                                    bfkdVar = f184925g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184924a);
                                        f184925g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184924a;
                    }
                    return new bfil(f184924a);
                }
                return new vyk();
            }
            return new bfkh(f184924a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001ဇ\u0000\u0002\u001a\u0003\u001a\u0004\u001b", new Object[]{"b", "c", "d", "e", "f", vyl.class});
        }
        return (byte) 1;
    }
}
