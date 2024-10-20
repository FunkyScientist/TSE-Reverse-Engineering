package p000;

import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alii implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f42005a;

    /* renamed from: b */
    private final /* synthetic */ int f42006b;

    public /* synthetic */ alii(Object obj, int i) {
        this.f42006b = i;
        this.f42005a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aued mo47023g;
        int i;
        switch (this.f42006b) {
            case 0:
                alij alijVar = (alij) this.f42005a;
                alijVar.f42007a.m45986J().startActivity(alijVar.m21076b().mo4566a(alijVar.f42008b, alijVar.m21077c().mo32662d()));
                return;
            case 1:
                ((alhz) this.f42005a).f41967d.setText((CharSequence) null);
                return;
            case 2:
                Object obj = this.f42005a;
                ((alku) obj).m21178bc(bcuk.f89078b);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 3:
                Object obj2 = this.f42005a;
                alku alkuVar = (alku) obj2;
                alkuVar.m21178bc(bcuk.f89079c);
                ((_2027) alkuVar.f42347aj.m73050a()).m3269a("odfc_upgrade_dialog");
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 4:
                new almo().mo19286s(((allv) this.f42005a).f42473a.m45987K(), "SearchRefinementsCarouselOverflow");
                return;
            case 5:
                alml almlVar = (alml) this.f42005a;
                almlVar.f42526g.m21291a(true);
                almlVar.f42526g.m21292b(null);
                return;
            case 6:
                ((almz) this.f42005a).m21275i();
                return;
            case 7:
                almz almzVar = (almz) this.f42005a;
                almy almyVar = almzVar.f42612m;
                if (almyVar != null) {
                    almyVar.mo17875a(almzVar.f42603d.hasFocus());
                }
                almzVar.f42603d.setText((CharSequence) null);
                alft alftVar = almzVar.f42616q;
                if (alftVar != null) {
                    alftVar.m21003e();
                    return;
                }
                return;
            case 8:
                ((almz) this.f42005a).m21275i();
                return;
            case 9:
                ((almz) this.f42005a).f42602c.m62765d(bcsu.f87183aq);
                awwc awwcVar = ((almz) this.f42005a).f42601b;
                Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                intent.putExtra("android.speech.extra.LANGUAGE", Locale.getDefault().getLanguage());
                intent.putExtra("android.speech.extra.MAX_RESULTS", 1);
                awwcVar.m32734c(R.id.photos_search_searchbox_voice_search_request_code, intent, null);
                return;
            case 10:
                alne alneVar = (alne) this.f42005a;
                alneVar.f42646c.startActivity(((_1298) alneVar.f42644a.m73050a()).mo849a(alneVar.f42646c, ((awuo) alneVar.f42645b.m73050a()).mo32662d()));
                return;
            case 11:
                ((alng) this.f42005a).m21305bc(bctc.f87369aB);
                ((alng) this.f42005a).f42647ah.mo21304c();
                ((DialogInterfaceOnCancelListenerC0086bq) this.f42005a).mo19292gL();
                return;
            case 12:
                ((alng) this.f42005a).m21305bc(bctc.f87416aw);
                ((alng) this.f42005a).f42647ah.mo21303b();
                ((DialogInterfaceOnCancelListenerC0086bq) this.f42005a).mo19292gL();
                return;
            case 13:
                new alnl().mo19286s(((alnm) this.f42005a).f42681b.m45987K(), "ManualCreationsDialog");
                return;
            case 14:
                alnm alnmVar = (alnm) this.f42005a;
                if (alnmVar.f42682c != null) {
                    ((sml) alnmVar.f42683d.m73050a()).m68222o();
                    ((sml) alnmVar.f42683d.m73050a()).m68227t(alnmVar.f42682c, CreationEntryPoint.SEARCH_RESULT_FAB);
                    return;
                }
                return;
            case 15:
                Object obj3 = this.f42005a;
                alod alodVar = (alod) obj3;
                ((_378) alodVar.f42770aE.m73050a()).mo7392e(alodVar.f42800ap.mo32662d(), blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN);
                if (!alodVar.f42768aC.m2248b()) {
                    C0133ct m45987K = ((ComponentCallbacksC0094by) obj3).m45987K();
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.CREATE_ALBUM;
                    acgi.m12488bc(m45987K, acghVar);
                    alodVar.m21369r(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Offline before creation");
                    return;
                }
                if (alodVar.f42767aB == null) {
                    ((bbfh) ((bbfh) alod.f42764c.m37635c()).mo37670P((char) 7599)).mo37694p("CreateControllerMixin not instantiated.");
                    alodVar.m21369r(bbvi.ILLEGAL_STATE, "CreateControllerMixin not instantiated");
                    return;
                }
                if (alodVar.f42802ar.mo2139d(ClusterMediaKeyFeature.class) == null) {
                    ((bbfh) ((bbfh) alod.f42764c.m37635c()).mo37670P((char) 7598)).mo37694p("ClusterMediaKeyFeature not found for searchCollection.");
                    alodVar.m21369r(bbvi.ILLEGAL_STATE, "ClusterMediaKeyFeature not found for searchCollection");
                    return;
                }
                String str = ((ClusterMediaKeyFeature) alodVar.f42802ar.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
                alodVar.f42767aB.m68222o();
                if (alodVar.f42790aY.m4815i()) {
                    sml smlVar = alodVar.f42767aB;
                    MediaBundleType m8870i = _814.m8870i();
                    List singletonList = Collections.singletonList(str);
                    CreateAlbumOptions createAlbumOptions = smlVar.f175822e.f175955g;
                    if (createAlbumOptions == null) {
                        mo47023g = CreateAlbumOptions.m47024h();
                    } else {
                        mo47023g = createAlbumOptions.mo47023g();
                    }
                    mo47023g.m29990n(true);
                    smlVar.f175822e.f175955g = mo47023g.m29989m();
                    smlVar.m68230w(m8870i, singletonList);
                    return;
                }
                sml smlVar2 = alodVar.f42767aB;
                smlVar2.m68230w(_814.m8870i(), Collections.singletonList(str));
                return;
            case 16:
                Object obj4 = this.f42005a;
                alod alodVar2 = (alod) obj4;
                if (!alodVar2.f42768aC.m2248b()) {
                    C0133ct m45987K2 = ((ComponentCallbacksC0094by) obj4).m45987K();
                    acgh acghVar2 = new acgh();
                    acghVar2.f15383a = acgg.CREATE_PHOTO_BOOK;
                    acgi.m12488bc(m45987K2, acghVar2);
                    return;
                }
                String str2 = ((ClusterMediaKeyFeature) alodVar2.f42802ar.mo2139d(ClusterMediaKeyFeature.class)).f123853a;
                _2059 _2059 = (_2059) alodVar2.f42769aD.m73050a();
                ayly aylyVar = alodVar2.f189783bc;
                ahkp m18054a = ahkq.m18054a();
                m18054a.m18046c(aylyVar);
                m18054a.m18045b(alodVar2.f42800ap.mo32662d());
                m18054a.m18048e(ahhx.SEARCH_RESULT);
                m18054a.m18049f(batz.m37362l(str2));
                alodVar2.f42776aK.m32734c(R.id.photos_search_searchresults_photo_book_activity_request_code, _2059.mo3332b(m18054a.m18044a()), null);
                return;
            case 17:
                alod alodVar3 = (alod) this.f42005a;
                alodVar3.f42794aj.m21023f(aloc.LOCATION_LABELING_EDU);
                ((_928) alodVar3.f189784bd.m34577h(_928.class, null)).mo9563a(alodVar3.f42800ap.mo32662d());
                return;
            case 18:
                alod alodVar4 = (alod) this.f42005a;
                alnu alnuVar = alodVar4.f42795ak;
                if (alnuVar != null) {
                    alnuVar.f42733i = new LinkedList(Collections.singletonList(null));
                    alnuVar.f42728d = false;
                    alnuVar.f42732h = 0L;
                    alnuVar.f42730f = -1;
                    alnuVar.f42737m.m32835f("SearchResultsGraphTask");
                    alodVar4.f42795ak.m21331d();
                    alodVar4.m21361bg();
                    return;
                }
                return;
            case 19:
                alod alodVar5 = (alod) this.f42005a;
                if (true != alodVar5.f42800ap.mo32664g()) {
                    i = 4;
                } else {
                    i = 6;
                }
                ((_3182) alodVar5.f42779aN.m73050a()).m7004f(i, blrb.SEARCH_NUDGE);
                return;
            default:
                alod alodVar6 = (alod) this.f42005a;
                alodVar6.f189783bc.startActivity(((_1298) alodVar6.f42773aH.m73050a()).mo849a(alodVar6.f189783bc, alodVar6.f42800ap.mo32662d()));
                return;
        }
    }

    public alii(Object obj, int i, byte[] bArr) {
        this.f42006b = i;
        this.f42005a = obj;
    }
}
