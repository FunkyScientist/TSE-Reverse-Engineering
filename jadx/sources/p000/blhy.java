package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhy f117281a;

    /* renamed from: i */
    private static volatile bfkd f117282i;

    /* renamed from: b */
    public int f117283b;

    /* renamed from: c */
    public long f117284c;

    /* renamed from: d */
    public int f117285d;

    /* renamed from: e */
    public int f117286e;

    /* renamed from: f */
    public int f117287f;

    /* renamed from: g */
    public blhx f117288g;

    /* renamed from: h */
    public blwm f117289h;

    static {
        blhy blhyVar = new blhy();
        f117281a = blhyVar;
        bfir.m39976aa(blhy.class, blhyVar);
    }

    private blhy() {
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
                            bfkd bfkdVar = f117282i;
                            if (bfkdVar == null) {
                                synchronized (blhy.class) {
                                    bfkdVar = f117282i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117281a);
                                        f117282i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117281a;
                    }
                    return new bfil(f117281a);
                }
                return new blhy();
            }
            return new bfkh(f117281a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004င\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", blhm.f117192e, "e", blhm.f117194g, "f", "g", "h"});
        }
        return (byte) 1;
    }
}
