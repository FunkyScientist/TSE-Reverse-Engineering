package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hxi extends hjv {

    /* renamed from: b */
    final /* synthetic */ hkz f145845b;

    /* renamed from: c */
    final /* synthetic */ int f145846c;

    /* renamed from: d */
    final /* synthetic */ hwy f145847d;

    public hxi(hkz hkzVar, int i, hwy hwyVar) {
        this.f145845b = hkzVar;
        this.f145846c = i;
        this.f145847d = hwyVar;
    }

    @Override // p000.hjv
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo55610a() {
        ilw ipfVar;
        hwy hwyVar = this.f145847d;
        if (hwyVar.f145813f == null) {
            return null;
        }
        her herVar = hwyVar.f145809b;
        String str = herVar.f143195V;
        if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm"))) {
            ipfVar = new iol(iqn.f148311a, 2);
        } else {
            ipfVar = new ipf(iqn.f148311a, 32);
        }
        iga igaVar = new iga(ipfVar, this.f145846c, herVar);
        try {
            hwv hwvVar = hwyVar.f145813f;
            hiz.m55485g(hwvVar);
            hwv mo56497l = hwyVar.mo56497l();
            if (mo56497l != null) {
                hwv m56494b = hwvVar.m56494b(mo56497l, ((hwp) hwyVar.f145810c.get(0)).f145763a);
                hkz hkzVar = this.f145845b;
                if (m56494b == null) {
                    C1079sv.m68474k(hkzVar, hwyVar, igaVar, hwvVar);
                } else {
                    mo56497l = m56494b;
                }
                C1079sv.m68474k(hkzVar, hwyVar, igaVar, mo56497l);
            }
            igaVar.m57074e();
            return igaVar.m57073d();
        } catch (Throwable th) {
            igaVar.m57074e();
            throw th;
        }
    }
}
