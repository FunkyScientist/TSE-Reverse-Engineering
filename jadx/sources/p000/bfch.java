package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfch extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfch f98972a;

    /* renamed from: j */
    private static volatile bfkd f98973j;

    /* renamed from: b */
    public int f98974b;

    /* renamed from: c */
    public String f98975c = "";

    /* renamed from: d */
    public String f98976d = "";

    /* renamed from: e */
    public int f98977e;

    /* renamed from: f */
    public float f98978f;

    /* renamed from: g */
    public bfcn f98979g;

    /* renamed from: h */
    public long f98980h;

    /* renamed from: i */
    public long f98981i;

    static {
        bfch bfchVar = new bfch();
        f98972a = bfchVar;
        bfir.m39976aa(bfch.class, bfchVar);
    }

    private bfch() {
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
                            bfkd bfkdVar = f98973j;
                            if (bfkdVar == null) {
                                synchronized (bfch.class) {
                                    bfkdVar = f98973j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98972a);
                                        f98973j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98972a;
                    }
                    return new bfil(f98972a);
                }
                return new bfch();
            }
            return new bfkh(f98972a, "\u0004\u0007\u0000\u0001\u0001\n\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0006ခ\u0006\u0007ဉ\u0007\tဂ\t\nဂ\n", new Object[]{"b", "c", "d", "e", bfaw.f98726o, "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
