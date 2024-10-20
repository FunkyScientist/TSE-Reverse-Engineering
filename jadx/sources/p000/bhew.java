package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhew extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhew f106439a;

    /* renamed from: e */
    private static volatile bfkd f106440e;

    /* renamed from: b */
    public bdrh f106441b;

    /* renamed from: c */
    public String f106442c = "";

    /* renamed from: d */
    public bfjb f106443d = bfkg.f99953a;

    /* renamed from: f */
    private int f106444f;

    static {
        bhew bhewVar = new bhew();
        f106439a = bhewVar;
        bfir.m39976aa(bhew.class, bhewVar);
    }

    private bhew() {
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
                            bfkd bfkdVar = f106440e;
                            if (bfkdVar == null) {
                                synchronized (bhew.class) {
                                    bfkdVar = f106440e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106439a);
                                        f106440e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106439a;
                    }
                    return new bfil(f106439a);
                }
                return new bhew();
            }
            return new bfkh(f106439a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"f", "b", "c", "d", bebw.class});
        }
        return (byte) 1;
    }
}
