package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mne extends bfir implements bfjx {

    /* renamed from: a */
    public static final mne f160038a;

    /* renamed from: g */
    private static volatile bfkd f160039g;

    /* renamed from: b */
    public int f160040b;

    /* renamed from: c */
    public String f160041c = "";

    /* renamed from: d */
    public String f160042d = "";

    /* renamed from: e */
    public String f160043e = "";

    /* renamed from: f */
    public boolean f160044f;

    static {
        mne mneVar = new mne();
        f160038a = mneVar;
        bfir.m39976aa(mne.class, mneVar);
    }

    private mne() {
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
                            bfkd bfkdVar = f160039g;
                            if (bfkdVar == null) {
                                synchronized (mne.class) {
                                    bfkdVar = f160039g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f160038a);
                                        f160039g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f160038a;
                    }
                    return new bfil(f160038a);
                }
                return new mne();
            }
            return new bfkh(f160038a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဇ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
