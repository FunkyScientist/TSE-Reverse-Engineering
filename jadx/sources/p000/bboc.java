package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboc f82887a;

    /* renamed from: d */
    private static volatile bfkd f82888d;

    /* renamed from: b */
    public int f82889b;

    /* renamed from: c */
    public bbog f82890c;

    /* renamed from: e */
    private int f82891e;

    static {
        bboc bbocVar = new bboc();
        f82887a = bbocVar;
        bfir.m39976aa(bboc.class, bbocVar);
    }

    private bboc() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    /* renamed from: b */
    public static /* synthetic */ void m38131b(bboc bbocVar) {
        bbocVar.f82889b |= 2;
        bbocVar.f82891e = 1;
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
                            bfkd bfkdVar = f82888d;
                            if (bfkdVar == null) {
                                synchronized (bboc.class) {
                                    bfkdVar = f82888d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82887a);
                                        f82888d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82887a;
                    }
                    return new bfil(f82887a);
                }
                return new bboc();
            }
            return new bfkh(f82887a, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဋ\u0001\u0004ဉ\u0002", new Object[]{"b", "e", "c"});
        }
        return (byte) 1;
    }
}
