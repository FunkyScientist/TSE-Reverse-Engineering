package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetByteSharingRefinementActivity;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amms implements bkpa, bkgp {

    /* renamed from: a */
    final /* synthetic */ NativeSharesheetByteSharingRefinementActivity f45691a;

    public amms(NativeSharesheetByteSharingRefinementActivity nativeSharesheetByteSharingRefinementActivity) {
        this.f45691a = nativeSharesheetByteSharingRefinementActivity;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        bkbu bkbuVar;
        amne amneVar = (amne) obj;
        boolean z = amneVar instanceof amnd;
        NativeSharesheetByteSharingRefinementActivity nativeSharesheetByteSharingRefinementActivity = this.f45691a;
        if (z) {
            nativeSharesheetByteSharingRefinementActivity.m48346E();
        } else {
            List list = null;
            if (amneVar instanceof ammx) {
                ammx ammxVar = (ammx) amneVar;
                int i = ammxVar.f45701a.f175088a;
                long j = ammxVar.f45702b;
                nativeSharesheetByteSharingRefinementActivity.m48346E();
                List list2 = nativeSharesheetByteSharingRefinementActivity.f128616r;
                if (list2 == null) {
                    bkgt.m44775b("mediaToShare");
                    list2 = null;
                }
                double size = list2.size();
                double d = i;
                List list3 = nativeSharesheetByteSharingRefinementActivity.f128616r;
                if (list3 == null) {
                    bkgt.m44775b("mediaToShare");
                    list3 = null;
                }
                double d2 = size - d;
                double size2 = list3.size();
                boolean z2 = false;
                String m57684bU = irp.m57684bU(nativeSharesheetByteSharingRefinementActivity.getApplicationContext(), R.string.photos_share_handler_system_share_progress_download_progress, "count", Integer.valueOf(i));
                aixb aixbVar = nativeSharesheetByteSharingRefinementActivity.f128617s;
                aixbVar.m19301j(m57684bU);
                List list4 = nativeSharesheetByteSharingRefinementActivity.f128616r;
                if (list4 == null) {
                    bkgt.m44775b("mediaToShare");
                } else {
                    list = list4;
                }
                if (list.size() == 1 || (j > NativeSharesheetByteSharingRefinementActivity.f128614p && nativeSharesheetByteSharingRefinementActivity.m48342A().m4809c())) {
                    z2 = true;
                }
                aixbVar.m19298g(z2);
                aixbVar.m19300i(d2 / size2);
            } else if (amneVar instanceof ammv) {
                nativeSharesheetByteSharingRefinementActivity.f128617s.m19294c();
            } else if (amneVar instanceof ammu) {
                nativeSharesheetByteSharingRefinementActivity.f128617s.m19294c();
                _378 m48348y = nativeSharesheetByteSharingRefinementActivity.m48348y();
                m48348y.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET).m64935b().m64927a();
                if (!nativeSharesheetByteSharingRefinementActivity.m48342A().m4813g() && nativeSharesheetByteSharingRefinementActivity.m48345D() != null) {
                    m48348y.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), nativeSharesheetByteSharingRefinementActivity.m48345D()).m64935b().m64927a();
                }
                nativeSharesheetByteSharingRefinementActivity.finish();
            } else if (amneVar instanceof ammy) {
                nativeSharesheetByteSharingRefinementActivity.f128617s.m19294c();
                ammy ammyVar = (ammy) amneVar;
                boolean z3 = ammyVar instanceof ammw;
                if (z3) {
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.CREATE_LINK;
                    acghVar.f15385c = "ByteSharingRefinementOfflineRetryTag";
                    acghVar.m12486a();
                    acgi.m12488bc(nativeSharesheetByteSharingRefinementActivity.m46079gM(), acghVar);
                } else if (ammyVar instanceof amnb) {
                    ((rke) nativeSharesheetByteSharingRefinementActivity.f128618t.mo44532a()).m67420c(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_message, blhr.SHARE);
                } else {
                    _2526.m4858b(new SharesheetDialog$Args(R.string.photos_share_handler_system_error_title, R.string.photos_share_handler_system_error_body)).mo19286s(nativeSharesheetByteSharingRefinementActivity.m46079gM(), "SHARESHEET_DIALOG_FRAGMENT_TAG");
                    nativeSharesheetByteSharingRefinementActivity.m46079gM().m50393T("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY", nativeSharesheetByteSharingRefinementActivity, new aaok(new agfg((Object) nativeSharesheetByteSharingRefinementActivity, 2, (char[]) null), nativeSharesheetByteSharingRefinementActivity, 3));
                }
                _378 m48348y2 = nativeSharesheetByteSharingRefinementActivity.m48348y();
                if (z3) {
                    bkbuVar = new bkbu(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, new avlw("Network unavailable"));
                } else if (ammyVar instanceof amnb) {
                    bkbuVar = new bkbu(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, new avlw("Out of storage space"));
                } else if (ammyVar instanceof amna) {
                    bkbuVar = new bkbu(bbvi.ILLEGAL_STATE, new avlw("Media to share not found or deleted"));
                } else {
                    bkbuVar = new bkbu(_2528.m4900q(new Exception(ammyVar.mo22421a())), new avlw("Refinement state is Error"));
                }
                bbvi bbviVar = (bbvi) bkbuVar.f114881a;
                avlw avlwVar = (avlw) bkbuVar.f114882b;
                omi m64936c = m48348y2.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET).m64936c(bbviVar, avlwVar);
                m64936c.f164978h = ammyVar.mo22421a();
                m64936c.m64927a();
                if (!nativeSharesheetByteSharingRefinementActivity.m48342A().m4813g() && nativeSharesheetByteSharingRefinementActivity.m48345D() != null) {
                    omi m64936c2 = m48348y2.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), nativeSharesheetByteSharingRefinementActivity.m48345D()).m64936c(bbviVar, avlwVar);
                    m64936c2.f164978h = ammyVar.mo22421a();
                    m64936c2.m64927a();
                }
            } else if (amneVar instanceof amnc) {
                _378 m48348y3 = nativeSharesheetByteSharingRefinementActivity.m48348y();
                m48348y3.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET).m64940g().m64927a();
                if (!nativeSharesheetByteSharingRefinementActivity.m48342A().m4813g() && nativeSharesheetByteSharingRefinementActivity.m48345D() != null) {
                    m48348y3.mo7397j(nativeSharesheetByteSharingRefinementActivity.m48344C().mo32662d(), nativeSharesheetByteSharingRefinementActivity.m48345D()).m64940g().m64927a();
                }
                ((_2524) nativeSharesheetByteSharingRefinementActivity.f128619u.mo44532a()).m4836a();
                nativeSharesheetByteSharingRefinementActivity.finish();
            } else {
                throw new bkbs();
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        return new bkgi(2, this.f45691a, NativeSharesheetByteSharingRefinementActivity.class, "onRefinementStateUpdate", "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementViewModel$RefinementState;)V", 4);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkpa) && (obj instanceof bkgp)) {
            return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
        }
        return false;
    }

    public final int hashCode() {
        return mo10509b().hashCode();
    }
}
