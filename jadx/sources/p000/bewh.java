package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewh f97911a;

    /* renamed from: g */
    private static volatile bfkd f97912g;

    /* renamed from: b */
    public int f97913b;

    /* renamed from: c */
    public int f97914c;

    /* renamed from: d */
    public String f97915d = "";

    /* renamed from: e */
    public bewj f97916e;

    /* renamed from: f */
    public int f97917f;

    static {
        bewh bewhVar = new bewh();
        f97911a = bewhVar;
        bfir.m39976aa(bewh.class, bewhVar);
    }

    private bewh() {
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
                            bfkd bfkdVar = f97912g;
                            if (bfkdVar == null) {
                                synchronized (bewh.class) {
                                    bfkdVar = f97912g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97911a);
                                        f97912g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97911a;
                    }
                    return new bfil(f97911a);
                }
                return new bewh();
            }
            return new bfkh(f97911a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bevy.f97853f, "d", "e", "f", bevy.f97852e});
        }
        return (byte) 1;
    }
}
