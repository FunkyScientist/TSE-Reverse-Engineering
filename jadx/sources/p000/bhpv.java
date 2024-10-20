package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpv f108622a;

    /* renamed from: f */
    public static final _3144 f108623f;

    /* renamed from: g */
    private static volatile bfkd f108624g;

    /* renamed from: b */
    public int f108625b;

    /* renamed from: c */
    public bhqq f108626c;

    /* renamed from: d */
    public bhqh f108627d;

    /* renamed from: e */
    public bhqo f108628e;

    static {
        bhpv bhpvVar = new bhpv();
        f108622a = bhpvVar;
        bfir.m39976aa(bhpv.class, bhpvVar);
        f108623f = bfir.m39979ae(bbnf.f82641a, bhpvVar, bhpvVar, 538, bflg.MESSAGE);
    }

    private bhpv() {
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
                            bfkd bfkdVar = f108624g;
                            if (bfkdVar == null) {
                                synchronized (bhpv.class) {
                                    bfkdVar = f108624g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108622a);
                                        f108624g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108622a;
                    }
                    return new bfil(f108622a);
                }
                return new bhpv();
            }
            return new bfkh(f108622a, "\u0004\u0003\u0000\u0001\n\u001c\u0003\u0000\u0000\u0000\nဉ\t\u001bဉ\u001a\u001cဉ\u001b", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
