package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvi f109362a;

    /* renamed from: g */
    private static volatile bfkd f109363g;

    /* renamed from: b */
    public int f109364b;

    /* renamed from: c */
    public int f109365c = 1;

    /* renamed from: d */
    public int f109366d = 1;

    /* renamed from: e */
    public bfjb f109367e = bfkg.f99953a;

    /* renamed from: f */
    public bfix f109368f = bfis.f99882a;

    static {
        bhvi bhviVar = new bhvi();
        f109362a = bhviVar;
        bfir.m39976aa(bhvi.class, bhviVar);
    }

    private bhvi() {
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
                            bfkd bfkdVar = f109363g;
                            if (bfkdVar == null) {
                                synchronized (bhvi.class) {
                                    bfkdVar = f109363g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109362a);
                                        f109363g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109362a;
                    }
                    return new bfil(f109362a);
                }
                return new bhvi();
            }
            return new bfkh(f109362a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004\u001d", new Object[]{"b", "c", bhpl.f108557q, "d", bhpl.f108558r, "e", bhvh.class, "f"});
        }
        return (byte) 1;
    }
}
