package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anvz implements alzm {

    /* renamed from: a */
    public final /* synthetic */ Object f50396a;

    /* renamed from: b */
    private final /* synthetic */ int f50397b;

    public /* synthetic */ anvz(Object obj, int i) {
        this.f50397b = i;
        this.f50396a = obj;
    }

    @Override // p000.alzm
    /* renamed from: a */
    public final void mo21744a(ajvx ajvxVar, ajvx ajvxVar2) {
        int i = this.f50397b;
        if (i != 0) {
            if (i != 1) {
                aobl aoblVar = (aobl) this.f50396a;
                aobl.m24344b(ajvxVar, ajvxVar2, aoblVar.f189783bc);
                ((anzr) aoblVar.f189784bd.m34577h(anzr.class, null)).m24258e();
                return;
            }
            ajvxVar.getClass();
            ajvxVar2.getClass();
            Object obj = this.f50396a;
            alij alijVar = (alij) obj;
            lwd lwdVar = new lwd(alijVar.f42008b);
            ajvx ajvxVar3 = ajvx.f37794a;
            int ordinal = ajvxVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            lwdVar.f158349c = alijVar.f42008b.getString(R.string.photos_search_peoplelabeling_face_shown_more);
                            lwdVar.m62666f(new awxp(bctz.f88546aS));
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        lwdVar.f158349c = alijVar.f42008b.getString(R.string.photos_search_peoplelabeling_face_shown_less);
                        lwdVar.m62666f(new awxp(bctz.f88550aW));
                    }
                } else {
                    lwdVar.f158349c = alijVar.f42008b.getString(R.string.photos_search_peoplelabeling_face_blocked);
                    lwdVar.m62666f(new awxp(bctz.f88590j));
                }
                if (ajvxVar == ajvx.f37796c || ajvxVar == ajvx.f37797d) {
                    lwdVar.m62668h(R.string.photos_search_peoplelabeling_face_cluster_settings, new alii(obj, 0));
                }
                lwf lwfVar = new lwf(lwdVar);
                if (ajvxVar != ajvx.f37796c && ajvxVar != ajvx.f37797d) {
                    if (ajvxVar == ajvx.f37795b) {
                        lwfVar.m62673e();
                        alijVar.f42007a.m45986J().startActivity(alijVar.m21076b().mo4566a(alijVar.f42008b, alijVar.m21077c().mo32662d()));
                        alijVar.f42007a.m45986J().onBackPressed();
                        return;
                    }
                    return;
                }
                ((lwk) alijVar.f42009c.mo44532a()).m62683f(lwfVar);
                return;
            }
            throw new IllegalArgumentException("ClusterVisibility.DEFAULT is not supported");
        }
        anwb anwbVar = (anwb) this.f50396a;
        aobl.m24344b(ajvxVar, ajvxVar2, anwbVar.f189783bc);
        ((anzr) anwbVar.f189784bd.m34577h(anzr.class, null)).m24258e();
    }
}
