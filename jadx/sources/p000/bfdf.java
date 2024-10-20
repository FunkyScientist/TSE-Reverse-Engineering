package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdf implements bfiv {

    /* renamed from: i */
    private final /* synthetic */ int f99184i;

    /* renamed from: h */
    static final bfiv f99183h = new bfdf(7);

    /* renamed from: g */
    static final bfiv f99182g = new bfdf(6);

    /* renamed from: f */
    static final bfiv f99181f = new bfdf(5);

    /* renamed from: e */
    static final bfiv f99180e = new bfdf(4);

    /* renamed from: d */
    static final bfiv f99179d = new bfdf(3);

    /* renamed from: c */
    static final bfiv f99178c = new bfdf(2);

    /* renamed from: b */
    public static final bfiv f99177b = new bfdf(1);

    /* renamed from: a */
    static final bfiv f99176a = new bfdf(0);

    private bfdf(int i) {
        this.f99184i = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        switch (this.f99184i) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                if (bfct.m39441b(i) != null) {
                    return true;
                }
                return false;
            case 2:
                if (bfdn.m39446b(i) != null) {
                    return true;
                }
                return false;
            case 3:
                if (bfej.m39448b(i) != null) {
                    return true;
                }
                return false;
            case 4:
                return C0069b.m36519bi(i);
            case 5:
                if (bfev.m39449b(i) != null) {
                    return true;
                }
                return false;
            case 6:
                if (bfey.m39450b(i) != null) {
                    return true;
                }
                return false;
            default:
                if (bffb.m39451b(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
