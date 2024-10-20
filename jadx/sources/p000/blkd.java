package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkd f117647a;

    /* renamed from: i */
    private static volatile bfkd f117648i;

    /* renamed from: b */
    public int f117649b;

    /* renamed from: c */
    public blkc f117650c;

    /* renamed from: d */
    public bljz f117651d;

    /* renamed from: e */
    public int f117652e;

    /* renamed from: f */
    public int f117653f;

    /* renamed from: g */
    public boolean f117654g;

    /* renamed from: h */
    public blka f117655h;

    /* renamed from: j */
    private byte f117656j = 2;

    static {
        blkd blkdVar = new blkd();
        f117647a = blkdVar;
        bfir.m39976aa(blkd.class, blkdVar);
    }

    private blkd() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f117656j = b;
                                return null;
                            }
                            bfkd bfkdVar = f117648i;
                            if (bfkdVar == null) {
                                synchronized (blkd.class) {
                                    bfkdVar = f117648i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117647a);
                                        f117648i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117647a;
                    }
                    return new bfil(f117647a);
                }
                return new blkd();
            }
            return new bfkh(f117647a, "\u0004\u0006\u0000\u0001\u0002\b\u0006\u0000\u0000\u0001\u0002ဉ\u0000\u0003ᐉ\u0001\u0004င\u0002\u0005ဇ\u0004\u0007᠌\u0003\bဉ\u0006", new Object[]{"b", "c", "d", "e", "g", "f", blji.f117519j, "h"});
        }
        return Byte.valueOf(this.f117656j);
    }
}
