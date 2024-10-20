package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpl implements _1618 {

    /* renamed from: a */
    private final _1071 f184109a;

    public vpl(_1071 _1071) {
        this.f184109a = _1071;
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        bere bereVar = bermVar.f97224w;
        if (bereVar == null) {
            bereVar = bere.f97155a;
        }
        if ((bereVar.f97157b & 4) != 0) {
            _1071 _1071 = this.f184109a;
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            bere bereVar2 = bermVar2.f97224w;
            if (bereVar2 == null) {
                bereVar2 = bere.f97155a;
            }
            boolean z = bereVar2.f97160e;
            boolean z2 = false;
            Object[] objArr = new Object[0];
            if (i != -1) {
                z2 = true;
            }
            bain.m36832af(z2, "accountId must be valid", objArr);
            try {
                awvb mo6411r = _1071.f239b.mo6411r(i);
                mo6411r.m32689q("default_location_sharing_value", z);
                mo6411r.m32688p();
            } catch (awur e) {
                ((bbfh) ((bbfh) _1071.f238a.m37635c()).mo37685g(e)).mo37694p("Account not found while updating default location sharing setting");
            }
        }
    }
}
