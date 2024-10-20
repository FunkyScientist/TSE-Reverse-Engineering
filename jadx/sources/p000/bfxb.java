package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxb extends bfio implements bfip {

    /* renamed from: a */
    public static final bfxb f102074a;

    /* renamed from: g */
    private static volatile bfkd f102075g;

    /* renamed from: b */
    public int f102076b;

    /* renamed from: c */
    public int f102077c;

    /* renamed from: e */
    public bfwz f102079e;

    /* renamed from: f */
    public bfxa f102080f;

    /* renamed from: h */
    private bfxe f102081h;

    /* renamed from: i */
    private byte f102082i = 2;

    /* renamed from: d */
    public String f102078d = "";

    static {
        bfxb bfxbVar = new bfxb();
        f102074a = bfxbVar;
        bfir.m39976aa(bfxb.class, bfxbVar);
    }

    private bfxb() {
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
                                this.f102082i = b;
                                return null;
                            }
                            bfkd bfkdVar = f102075g;
                            if (bfkdVar == null) {
                                synchronized (bfxb.class) {
                                    bfkdVar = f102075g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102074a);
                                        f102075g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102074a;
                    }
                    return new bfin(f102074a);
                }
                return new bfxb();
            }
            return new bfkh(f102074a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004", new Object[]{"b", "c", bfri.f101313l, "d", "e", "f", "h"});
        }
        return Byte.valueOf(this.f102082i);
    }
}
