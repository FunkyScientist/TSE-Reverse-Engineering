package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfay extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfay f98741a;

    /* renamed from: i */
    private static volatile bfkd f98742i;

    /* renamed from: b */
    public int f98743b;

    /* renamed from: c */
    public bfba f98744c;

    /* renamed from: e */
    public bfav f98746e;

    /* renamed from: f */
    public bfaz f98747f;

    /* renamed from: g */
    public bcna f98748g;

    /* renamed from: h */
    public bfbc f98749h;

    /* renamed from: j */
    private byte f98750j = 2;

    /* renamed from: d */
    public String f98745d = "";

    static {
        bfay bfayVar = new bfay();
        f98741a = bfayVar;
        bfir.m39976aa(bfay.class, bfayVar);
    }

    private bfay() {
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
                                this.f98750j = b;
                                return null;
                            }
                            bfkd bfkdVar = f98742i;
                            if (bfkdVar == null) {
                                synchronized (bfay.class) {
                                    bfkdVar = f98742i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98741a);
                                        f98742i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98741a;
                    }
                    return new bfil(f98741a);
                }
                return new bfay();
            }
            return new bfkh(f98741a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0006ᐉ\u0004\u0007ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f98750j);
    }
}
