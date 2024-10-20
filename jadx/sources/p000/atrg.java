package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrg f64634a;

    /* renamed from: i */
    private static volatile bfkd f64635i;

    /* renamed from: b */
    public int f64636b;

    /* renamed from: c */
    public String f64637c = "";

    /* renamed from: d */
    public String f64638d = "";

    /* renamed from: e */
    public int f64639e;

    /* renamed from: f */
    public int f64640f;

    /* renamed from: g */
    public bfhb f64641g;

    /* renamed from: h */
    public boolean f64642h;

    static {
        atrg atrgVar = new atrg();
        f64634a = atrgVar;
        bfir.m39976aa(atrg.class, atrgVar);
    }

    private atrg() {
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
                            bfkd bfkdVar = f64635i;
                            if (bfkdVar == null) {
                                synchronized (atrg.class) {
                                    bfkdVar = f64635i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64634a);
                                        f64635i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64634a;
                    }
                    return new bfil(f64634a);
                }
                return new atrg();
            }
            return new bfkh(f64634a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003\u0005ဉ\u0004\u0006ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
