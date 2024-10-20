package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnl f108235a;

    /* renamed from: e */
    private static volatile bfkd f108236e;

    /* renamed from: b */
    public String f108237b = "";

    /* renamed from: c */
    public bfjb f108238c;

    /* renamed from: d */
    public bfjb f108239d;

    static {
        bhnl bhnlVar = new bhnl();
        f108235a = bhnlVar;
        bfir.m39976aa(bhnl.class, bhnlVar);
    }

    private bhnl() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f108238c = bfkgVar;
        this.f108239d = bfkgVar;
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
                            bfkd bfkdVar = f108236e;
                            if (bfkdVar == null) {
                                synchronized (bhnl.class) {
                                    bfkdVar = f108236e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108235a);
                                        f108236e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108235a;
                    }
                    return new bfil(f108235a);
                }
                return new bhnl();
            }
            return new bfkh(f108235a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003Ț", new Object[]{"b", "c", bhnk.class, "d"});
        }
        return (byte) 1;
    }
}
