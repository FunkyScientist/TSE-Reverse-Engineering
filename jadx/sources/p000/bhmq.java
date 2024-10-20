package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmq f108067a;

    /* renamed from: m */
    private static volatile bfkd f108068m;

    /* renamed from: b */
    public String f108069b = "";

    /* renamed from: c */
    public String f108070c = "";

    /* renamed from: d */
    public String f108071d = "";

    /* renamed from: e */
    public String f108072e = "";

    /* renamed from: f */
    public String f108073f = "";

    /* renamed from: g */
    public String f108074g = "";

    /* renamed from: h */
    public String f108075h = "";

    /* renamed from: i */
    public String f108076i = "";

    /* renamed from: j */
    public String f108077j = "";

    /* renamed from: k */
    public String f108078k = "";

    /* renamed from: l */
    public String f108079l = "";

    static {
        bhmq bhmqVar = new bhmq();
        f108067a = bhmqVar;
        bfir.m39976aa(bhmq.class, bhmqVar);
    }

    private bhmq() {
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
                            bfkd bfkdVar = f108068m;
                            if (bfkdVar == null) {
                                synchronized (bhmq.class) {
                                    bfkdVar = f108068m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108067a);
                                        f108068m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108067a;
                    }
                    return new bfil(f108067a);
                }
                return new bhmq();
            }
            return new bfkh(f108067a, "\u0000\u000b\u0000\u0000\u0001\r\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\nȈ\fȈ\rȈ", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return (byte) 1;
    }
}
