package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexn f98111a;

    /* renamed from: g */
    private static volatile bfkd f98112g;

    /* renamed from: b */
    public int f98113b;

    /* renamed from: c */
    public int f98114c;

    /* renamed from: d */
    public beyq f98115d;

    /* renamed from: e */
    public String f98116e = "";

    /* renamed from: f */
    public bexo f98117f;

    static {
        bexn bexnVar = new bexn();
        f98111a = bexnVar;
        bfir.m39976aa(bexn.class, bexnVar);
    }

    private bexn() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f98112g;
                            if (bfkdVar == null) {
                                synchronized (bexn.class) {
                                    bfkdVar = f98112g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98111a);
                                        f98112g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98111a;
                    }
                    return new bfil(f98111a);
                }
                return new bexn();
            }
            return new bfkh(f98111a, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0001\u0004ဈ\u0002\tဉ\b", new Object[]{"b", "c", bexe.f98045c, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
