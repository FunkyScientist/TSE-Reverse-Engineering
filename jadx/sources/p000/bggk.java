package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggk f103187a;

    /* renamed from: i */
    private static volatile bfkd f103188i;

    /* renamed from: b */
    public int f103189b;

    /* renamed from: c */
    public becc f103190c;

    /* renamed from: d */
    public becj f103191d;

    /* renamed from: e */
    public bfxd f103192e;

    /* renamed from: g */
    public bdsn f103194g;

    /* renamed from: h */
    public long f103195h;

    /* renamed from: j */
    private byte f103196j = 2;

    /* renamed from: f */
    public String f103193f = "";

    static {
        bggk bggkVar = new bggk();
        f103187a = bggkVar;
        bfir.m39976aa(bggk.class, bggkVar);
    }

    private bggk() {
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
                                this.f103196j = b;
                                return null;
                            }
                            bfkd bfkdVar = f103188i;
                            if (bfkdVar == null) {
                                synchronized (bggk.class) {
                                    bfkdVar = f103188i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103187a);
                                        f103188i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103187a;
                    }
                    return new bfil(f103187a);
                }
                return new bggk();
            }
            return new bfkh(f103187a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0002\u0003ဈ\u0003\u0005ဉ\u0001\u0006ဉ\u0004\u0007ဂ\u0005", new Object[]{"b", "c", "e", "f", "d", "g", "h"});
        }
        return Byte.valueOf(this.f103196j);
    }
}
