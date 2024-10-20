package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbo f105929a;

    /* renamed from: i */
    private static volatile bfkd f105930i;

    /* renamed from: b */
    public int f105931b;

    /* renamed from: c */
    public beyf f105932c;

    /* renamed from: d */
    public bezz f105933d;

    /* renamed from: e */
    public bfbx f105934e;

    /* renamed from: f */
    public bexf f105935f;

    /* renamed from: g */
    public String f105936g = "";

    /* renamed from: h */
    public becq f105937h;

    static {
        bhbo bhboVar = new bhbo();
        f105929a = bhboVar;
        bfir.m39976aa(bhbo.class, bhboVar);
    }

    private bhbo() {
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
                            bfkd bfkdVar = f105930i;
                            if (bfkdVar == null) {
                                synchronized (bhbo.class) {
                                    bfkdVar = f105930i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105929a);
                                        f105930i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105929a;
                    }
                    return new bfil(f105929a);
                }
                return new bhbo();
            }
            return new bfkh(f105929a, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0007ဈ\u0005\tဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
