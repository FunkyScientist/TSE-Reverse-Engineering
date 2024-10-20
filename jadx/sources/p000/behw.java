package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behw extends bfir implements bfjx {

    /* renamed from: a */
    public static final behw f95877a;

    /* renamed from: i */
    private static volatile bfkd f95878i;

    /* renamed from: b */
    public int f95879b;

    /* renamed from: c */
    public String f95880c = "";

    /* renamed from: d */
    public bfjb f95881d;

    /* renamed from: e */
    public bfjb f95882e;

    /* renamed from: f */
    public bfjb f95883f;

    /* renamed from: g */
    public bfjb f95884g;

    /* renamed from: h */
    public behx f95885h;

    static {
        behw behwVar = new behw();
        f95877a = behwVar;
        bfir.m39976aa(behw.class, behwVar);
    }

    private behw() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f95881d = bfkgVar;
        this.f95882e = bfkgVar;
        this.f95883f = bfkgVar;
        this.f95884g = bfkgVar;
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
                            bfkd bfkdVar = f95878i;
                            if (bfkdVar == null) {
                                synchronized (behw.class) {
                                    bfkdVar = f95878i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95877a);
                                        f95878i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95877a;
                    }
                    return new bfil(f95877a);
                }
                return new behw();
            }
            return new bfkh(f95877a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005ဈ\u0000\u0006ဉ\u0001", new Object[]{"b", "d", bdjh.class, "e", bdji.class, "f", bdjj.class, "g", bdjk.class, "c", "h"});
        }
        return (byte) 1;
    }
}
