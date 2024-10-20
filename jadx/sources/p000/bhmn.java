package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmn f108051a;

    /* renamed from: i */
    private static volatile bfkd f108052i;

    /* renamed from: b */
    public int f108053b;

    /* renamed from: c */
    public int f108054c;

    /* renamed from: d */
    public String f108055d = "";

    /* renamed from: e */
    public String f108056e = "";

    /* renamed from: f */
    public bhlm f108057f;

    /* renamed from: g */
    public bhml f108058g;

    /* renamed from: h */
    public bhmm f108059h;

    static {
        bhmn bhmnVar = new bhmn();
        f108051a = bhmnVar;
        bfir.m39976aa(bhmn.class, bhmnVar);
    }

    private bhmn() {
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
                            bfkd bfkdVar = f108052i;
                            if (bfkdVar == null) {
                                synchronized (bhmn.class) {
                                    bfkdVar = f108052i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108051a);
                                        f108052i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108051a;
                    }
                    return new bfil(f108051a);
                }
                return new bhmn();
            }
            return new bfkh(f108051a, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004ဉ\u0000\u0005ဉ\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
