package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyl f94525a;

    /* renamed from: i */
    private static volatile bfkd f94526i;

    /* renamed from: b */
    public int f94527b;

    /* renamed from: c */
    public bdvu f94528c;

    /* renamed from: d */
    public int f94529d;

    /* renamed from: e */
    public bdyj f94530e;

    /* renamed from: f */
    public bfqm f94531f;

    /* renamed from: g */
    public bdyi f94532g;

    /* renamed from: h */
    public bdyk f94533h;

    /* renamed from: j */
    private byte f94534j = 2;

    static {
        bdyl bdylVar = new bdyl();
        f94525a = bdylVar;
        bfir.m39976aa(bdyl.class, bdylVar);
    }

    private bdyl() {
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
                                this.f94534j = b;
                                return null;
                            }
                            bfkd bfkdVar = f94526i;
                            if (bfkdVar == null) {
                                synchronized (bdyl.class) {
                                    bfkdVar = f94526i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94525a);
                                        f94526i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94525a;
                    }
                    return new bfil(f94525a);
                }
                return new bdyl();
            }
            return new bfkh(f94525a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0002\u0001ဉ\u0000\u0002᠌\u0001\u0004ဉ\u0003\u0005ဉ\u0006\u0006ᐉ\u0004\u0007ᐉ\u0005", new Object[]{"b", "c", "d", bdxp.f94411d, "e", "h", "f", "g"});
        }
        return Byte.valueOf(this.f94534j);
    }
}
