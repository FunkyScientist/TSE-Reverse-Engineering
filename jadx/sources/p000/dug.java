package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dug extends dun {

    /* renamed from: a */
    public static final dug f137030a = new dug();

    private dug() {
        super(1, 0, 2);
    }

    @Override // p000.dun
    /* renamed from: a */
    public final String mo51123a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "count";
        }
        return super.mo51123a(i);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        boolean z;
        int i;
        boolean z2 = false;
        int mo51127a = duoVar.mo51127a(0);
        int m51060g = druVar.m51060g();
        int i2 = druVar.f136927q;
        int m51067n = druVar.m51067n(druVar.f136912b, druVar.m51061h(i2));
        int m51056c = druVar.m51056c(druVar.f136912b, druVar.m51061h(i2 + 1));
        for (int max = Math.max(m51067n, m51056c - mo51127a); max < m51056c; max++) {
            Object obj = druVar.f136913c[druVar.m51057d(max)];
            if (obj instanceof drj) {
                int i3 = m51060g - max;
                drj drjVar = (drj) obj;
                dmh dmhVar = drjVar.f136877b;
                int i4 = -1;
                if (dmhVar != null && dmhVar.m50687a()) {
                    i4 = druVar.m51054a(dmhVar);
                    i = druVar.m51060g() - druVar.m51069p(i4);
                } else {
                    i = -1;
                }
                ((dxr) drhVar).m51300d(drjVar.f136876a, i3, i4, i);
            } else if (obj instanceof dqm) {
                ((dqm) obj).m50923c();
            }
        }
        if (mo51127a > 0) {
            z = true;
        } else {
            z = false;
        }
        dng.m50818m(z);
        int i5 = druVar.f136927q;
        int m51067n2 = druVar.m51067n(druVar.f136912b, druVar.m51061h(i5));
        int m51056c2 = druVar.m51056c(druVar.f136912b, druVar.m51061h(i5 + 1)) - mo51127a;
        if (m51056c2 >= m51067n2) {
            z2 = true;
        }
        dng.m50818m(z2);
        druVar.m51038I(m51056c2, mo51127a, i5);
        int i6 = druVar.f136918h;
        if (i6 >= m51067n2) {
            druVar.f136918h = i6 - mo51127a;
        }
    }
}
