package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final mnu f160101a;

    /* renamed from: e */
    private static volatile bfkd f160102e;

    /* renamed from: b */
    public int f160103b;

    /* renamed from: c */
    public String f160104c = "";

    /* renamed from: d */
    public String f160105d = "";

    static {
        mnu mnuVar = new mnu();
        f160101a = mnuVar;
        bfir.m39976aa(mnu.class, mnuVar);
    }

    private mnu() {
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
                            bfkd bfkdVar = f160102e;
                            if (bfkdVar == null) {
                                synchronized (mnu.class) {
                                    bfkdVar = f160102e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f160101a);
                                        f160102e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f160101a;
                    }
                    return new bfil(f160101a);
                }
                return new mnu();
            }
            return new bfkh(f160101a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
