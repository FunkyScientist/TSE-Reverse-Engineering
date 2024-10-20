package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxf extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxf f70099a;

    /* renamed from: f */
    private static volatile bfkd f70100f;

    /* renamed from: b */
    public int f70101b;

    /* renamed from: d */
    public Object f70103d;

    /* renamed from: c */
    public int f70102c = 0;

    /* renamed from: e */
    public String f70104e = "";

    static {
        avxf avxfVar = new avxf();
        f70099a = avxfVar;
        bfir.m39976aa(avxf.class, avxfVar);
    }

    private avxf() {
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
                            bfkd bfkdVar = f70100f;
                            if (bfkdVar == null) {
                                synchronized (avxf.class) {
                                    bfkdVar = f70100f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70099a);
                                        f70100f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70099a;
                    }
                    return new bfil(f70099a);
                }
                return new avxf();
            }
            return new bfkh(f70099a, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"d", "c", "b", "e"});
        }
        return (byte) 1;
    }
}
