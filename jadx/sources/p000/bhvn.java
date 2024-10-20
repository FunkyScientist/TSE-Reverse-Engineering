package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvn f109402a;

    /* renamed from: i */
    private static volatile bfkd f109403i;

    /* renamed from: b */
    public int f109404b;

    /* renamed from: d */
    public Object f109406d;

    /* renamed from: f */
    public Object f109408f;

    /* renamed from: g */
    public float f109409g;

    /* renamed from: c */
    public int f109405c = 0;

    /* renamed from: e */
    public int f109407e = 0;

    /* renamed from: h */
    public int f109410h = 1;

    static {
        bhvn bhvnVar = new bhvn();
        f109402a = bhvnVar;
        bfir.m39976aa(bhvn.class, bhvnVar);
    }

    private bhvn() {
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
                            bfkd bfkdVar = f109403i;
                            if (bfkdVar == null) {
                                synchronized (bhvn.class) {
                                    bfkdVar = f109403i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109402a);
                                        f109403i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109402a;
                    }
                    return new bfil(f109402a);
                }
                return new bhvn();
            }
            return new bfkh(f109402a, "\u0004\u0007\u0002\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0001\u0005<\u0001\u0006᠌\u0003\tခ\u0002", new Object[]{"d", "c", "f", "e", "b", bhvk.class, bhvm.class, bhvj.class, bhvl.class, bhvl.class, "h", bhpl.f108559s, "g"});
        }
        return (byte) 1;
    }
}
