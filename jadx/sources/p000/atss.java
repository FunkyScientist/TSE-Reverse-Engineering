package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atss extends bfir implements bfjx {

    /* renamed from: a */
    public static final atss f64891a;

    /* renamed from: i */
    private static volatile bfkd f64892i;

    /* renamed from: b */
    public int f64893b;

    /* renamed from: d */
    public int f64895d;

    /* renamed from: e */
    public boolean f64896e;

    /* renamed from: f */
    public long f64897f;

    /* renamed from: h */
    public int f64899h;

    /* renamed from: c */
    public String f64894c = "";

    /* renamed from: g */
    public String f64898g = "";

    static {
        atss atssVar = new atss();
        f64891a = atssVar;
        bfir.m39976aa(atss.class, atssVar);
    }

    private atss() {
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
                            bfkd bfkdVar = f64892i;
                            if (bfkdVar == null) {
                                synchronized (atss.class) {
                                    bfkdVar = f64892i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64891a);
                                        f64892i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64891a;
                    }
                    return new bfil(f64891a);
                }
                return new atss();
            }
            return new bfkh(f64891a, "\u0001\u0006\u0000\u0001\u0004\u000b\u0006\u0000\u0000\u0000\u0004ဈ\u0000\u0005᠌\u0001\bဇ\u0002\tဂ\u0003\nဈ\u0004\u000bင\u0005", new Object[]{"b", "c", "d", atsf.f64803d, "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
