package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfss extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfss f101484a;

    /* renamed from: i */
    private static volatile bfkd f101485i;

    /* renamed from: b */
    public int f101486b;

    /* renamed from: c */
    public bfsi f101487c;

    /* renamed from: d */
    public bfrt f101488d;

    /* renamed from: e */
    public bfrv f101489e;

    /* renamed from: f */
    public bfst f101490f;

    /* renamed from: g */
    public bfjb f101491g = bfkg.f99953a;

    /* renamed from: h */
    public bfix f101492h = bfis.f99882a;

    static {
        bfss bfssVar = new bfss();
        f101484a = bfssVar;
        bfir.m39976aa(bfss.class, bfssVar);
    }

    private bfss() {
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
                            bfkd bfkdVar = f101485i;
                            if (bfkdVar == null) {
                                synchronized (bfss.class) {
                                    bfkdVar = f101485i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101484a);
                                        f101485i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101484a;
                    }
                    return new bfil(f101484a);
                }
                return new bfss();
            }
            return new bfkh(f101484a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0007,", new Object[]{"b", "c", "d", "e", "f", "g", bfsw.class, "h"});
        }
        return (byte) 1;
    }
}
