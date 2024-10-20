package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfee extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfee f99329a;

    /* renamed from: i */
    private static volatile bfkd f99330i;

    /* renamed from: b */
    public int f99331b;

    /* renamed from: c */
    public bffg f99332c;

    /* renamed from: d */
    public bfel f99333d;

    /* renamed from: e */
    public bffg f99334e;

    /* renamed from: f */
    public bffg f99335f;

    /* renamed from: g */
    public bfew f99336g;

    /* renamed from: h */
    public bfew f99337h;

    static {
        bfee bfeeVar = new bfee();
        f99329a = bfeeVar;
        bfir.m39976aa(bfee.class, bfeeVar);
    }

    private bfee() {
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
                            bfkd bfkdVar = f99330i;
                            if (bfkdVar == null) {
                                synchronized (bfee.class) {
                                    bfkdVar = f99330i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99329a);
                                        f99330i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99329a;
                    }
                    return new bfil(f99329a);
                }
                return new bfee();
            }
            return new bfkh(f99329a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
