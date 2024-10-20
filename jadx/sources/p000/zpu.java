package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zpu extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ zqc f193132a;

    public zpu(zqc zqcVar) {
        this.f193132a = zqcVar;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        int i2;
        if (!recyclerView.canScrollVertically(1)) {
            zoi zoiVar = this.f193132a.f193155e.f193112o;
            int mo32662d = ((awuo) zoiVar.f192966b.m73050a()).mo32662d();
            _3015 _3015 = (_3015) zoiVar.f192965a.m73050a();
            if (!_3015.mo6398e(mo32662d).mo32675h("com.google.android.apps.photos.mediadetails.people.factag.has_shown_create_cluster_tooltip")) {
                if (true != ((zqu) zoiVar.f192967c.m73050a()).f193234l) {
                    i2 = R.string.photos_mediadetails_people_facetag_create_cluster_promo;
                } else {
                    i2 = R.string.photos_mediadetails_people_facetag_create_cluster_promo_pet;
                }
                aphd aphdVar = new aphd(bctr.f88124q);
                aphdVar.f54389l = 2;
                aphdVar.m25315c(R.id.photos_mediadetails_people_facetag_create_cluster_menu_item, ((ComponentCallbacksC0094by) zoiVar.f192968d).f122014R);
                aphdVar.f54383f = i2;
                aphj m25313a = aphdVar.m25313a();
                m25313a.m25326h();
                m25313a.f54411s = true;
                _1846 _1846 = ((zqu) zoiVar.f192967c.m73050a()).f193232j;
                if (_1846 != null) {
                    m25313a.m25323e(new ynp(zoiVar, _1846, 15, null));
                    awvb mo6410q = _3015.mo6410q(mo32662d);
                    mo6410q.m32689q("com.google.android.apps.photos.mediadetails.people.factag.has_shown_create_cluster_tooltip", true);
                    mo6410q.m32688p();
                }
            }
        }
    }
}
