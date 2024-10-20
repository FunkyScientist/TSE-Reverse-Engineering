package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uwj implements aphe {

    /* renamed from: a */
    public final /* synthetic */ Object f181921a;

    /* renamed from: b */
    private final /* synthetic */ int f181922b;

    public uwj(alnq alnqVar, int i) {
        this.f181922b = i;
        this.f181921a = alnqVar;
    }

    @Override // p000.aphe
    /* renamed from: a */
    public final void mo10108a() {
        switch (this.f181922b) {
            case 0:
                uwk uwkVar = (uwk) this.f181921a;
                uwkVar.f181927e = null;
                ((aiyn) uwkVar.f181926d.m73050a()).m19354d(false);
                return;
            case 1:
                ((sth) this.f181921a).m68424a();
                return;
            case 2:
                aaeu aaeuVar = (aaeu) this.f181921a;
                aaeuVar.f9579a = null;
                awvb mo6410q = aaeuVar.m10047d().mo6410q(aaeuVar.m10046c().mo32662d());
                mo6410q.m32689q("show_memories_hide_tooltip", false);
                mo6410q.m32688p();
                return;
            case 3:
                ((adhz) this.f181921a).f17933e.m19354d(false);
                return;
            case 4:
                aimx aimxVar = (aimx) this.f181921a;
                aimxVar.f32861d = null;
                awvb mo6410q2 = ((_3015) aimxVar.f32860c.m73050a()).mo6410q(((awuo) aimxVar.f32859b.m73050a()).mo32662d());
                mo6410q2.m32689q("isS2HAdditionalSizesTooltipShown", true);
                mo6410q2.m32688p();
                return;
            case 5:
                ajag ajagVar = (ajag) this.f181921a;
                ajagVar.f35697c.mo19329d(ajagVar.f35696b);
                return;
            case 6:
                ajaj ajajVar = (ajaj) this.f181921a;
                ajajVar.f35704c.mo19329d(ajajVar.f35703b);
                aphe mo7177b = ajajVar.f35702a.mo7177b();
                if (mo7177b == null) {
                    return;
                }
                mo7177b.mo10108a();
                return;
            default:
                alnq alnqVar = (alnq) this.f181921a;
                awyc.m32829j(alnqVar.f42709b, _417.m7524x("com.google.android.apps.photos.search.searchresults.promo.RecordRemoveSearchResultsTooltipDismissalTask", aius.WRITE_REMOVE_SEARCH_RESULTS_TOOLTIP_DATA, new qxz(((awuo) alnqVar.f42711d.m73050a()).mo32662d(), 15)).m65339a(awur.class, IOException.class).m65336a());
                ayrf.m34763d(new alme(this, 3, null), 100L);
                return;
        }
    }

    public /* synthetic */ uwj(Object obj, int i) {
        this.f181922b = i;
        this.f181921a = obj;
    }
}
