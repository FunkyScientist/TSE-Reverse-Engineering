package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvi f94047a;

    /* renamed from: e */
    private static volatile bfkd f94048e;

    /* renamed from: b */
    public int f94049b;

    /* renamed from: f */
    private int f94052f;

    /* renamed from: g */
    private byte f94053g = 2;

    /* renamed from: c */
    public bfjb f94050c = bfkg.f99953a;

    /* renamed from: d */
    public String f94051d = "";

    static {
        bdvi bdviVar = new bdvi();
        f94047a = bdviVar;
        bfir.m39976aa(bdvi.class, bdviVar);
    }

    private bdvi() {
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
                                this.f94053g = b;
                                return null;
                            }
                            bfkd bfkdVar = f94048e;
                            if (bfkdVar == null) {
                                synchronized (bdvi.class) {
                                    bfkdVar = f94048e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94047a);
                                        f94048e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94047a;
                    }
                    return new bfil(f94047a);
                }
                return new bdvi();
            }
            return new bfkh(f94047a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001င\u0000\u0002Л\u0003ဈ\u0001", new Object[]{"f", "b", "c", bdvg.class, "d"});
        }
        return Byte.valueOf(this.f94053g);
    }
}
