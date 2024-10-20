package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckr extends bcjb {

    /* renamed from: a */
    public static final bcjc f84679a = m38931c(2);

    /* renamed from: b */
    private final int f84680b;

    private bckr(int i) {
        this.f84680b = i;
    }

    /* renamed from: c */
    public static bcjc m38931c(int i) {
        return new bckq(new bckr(i));
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        int m38991t = bcmqVar.m38991t();
        int i = m38991t - 1;
        if (i != 5 && i != 6) {
            if (i == 8) {
                bcmqVar.m38987p();
                return null;
            }
            throw new bciy("Expecting number, got: " + C1131ut.m70381r(m38991t) + "; at path " + bcmqVar.m38976e());
        }
        return bbin.m37977Q(this.f84680b, bcmqVar);
    }
}
