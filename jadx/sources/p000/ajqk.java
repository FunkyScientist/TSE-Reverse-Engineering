package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f37159a;

    /* renamed from: b */
    private final /* synthetic */ int f37160b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajqk(Object obj, int i) {
        super(1);
        this.f37160b = i;
        this.f37159a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v82, types: [dpm, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        ViewGroup viewGroup = null;
        switch (this.f37160b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((ajqm) this.f37159a).m19938i();
                    ajqm ajqmVar = (ajqm) this.f37159a;
                    ajqmVar.m19940k(4, ajqmVar.m19931a(), false);
                } else {
                    ((ajqm) this.f37159a).m19937h();
                    ((ajqm) this.f37159a).f37163a.finish();
                }
                return bkcg.f114898a;
            case 1:
                ((ajqm) this.f37159a).m19936g();
                return bkcg.f114898a;
            case 2:
                ajuv ajuvVar = (ajuv) this.f37159a;
                if (((_2395) ajuvVar.f37668a.mo44532a()).m4281k() && C1131ut.m70384u(ajuvVar.m20093d().f41788d.m55131d(), true)) {
                    ajuvVar.m20092a().m19648S(bkcw.m44260N(new aikt(14)));
                    ViewGroup viewGroup2 = ajuvVar.f37670c;
                    if (viewGroup2 == null) {
                        bkgt.m44775b("sectionContainer");
                    } else {
                        viewGroup = viewGroup2;
                    }
                    viewGroup.setVisibility(0);
                } else {
                    ajuvVar.m20092a().m19648S(bkcy.f114916a);
                    ViewGroup viewGroup3 = ajuvVar.f37670c;
                    if (viewGroup3 == null) {
                        bkgt.m44775b("sectionContainer");
                    } else {
                        viewGroup = viewGroup3;
                    }
                    viewGroup.setVisibility(8);
                }
                return bkcg.f114898a;
            case 3:
                this.f37159a.get(((Number) obj).intValue());
                return null;
            case 4:
                CloudGridView cloudGridView = (CloudGridView) obj;
                cloudGridView.getClass();
                Iterator it = cloudGridView.m47246b().iterator();
                while (it.hasNext()) {
                    ((ComponentCallbacks2C0005_6) this.f37159a).m8203o((ImageView) it.next());
                }
                cloudGridView.m47247c();
                return bkcg.f114898a;
            case 5:
                ((akav) this.f37159a).m20299e();
                return bkcg.f114898a;
            case 6:
                ((akav) this.f37159a).m20299e();
                return bkcg.f114898a;
            case 7:
                ((akaw) this.f37159a).m20308s();
                return bkcg.f114898a;
            case 8:
                ((akaw) this.f37159a).m20308s();
                return bkcg.f114898a;
            case 9:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = ((akde) this.f37159a).f38665ai.f123308a;
                bfil m39983O = xgq.f187197a.m39983O();
                xgp xgpVar = xgp.ASK_PHOTOS;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                xgq xgqVar = (xgq) m39983O.f99874b;
                xgqVar.f187200c = xgpVar.f187196f;
                xgqVar.f187199b = 1 | xgqVar.f187199b;
                _2344.m4021s((xgq) m39983O.mo39957u());
                return bkcg.f114898a;
            case 10:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = ((akde) this.f37159a).f38665ai.f123308a;
                return bkcg.f114898a;
            case 11:
                akev akevVar = (akev) obj;
                akevVar.getClass();
                Object obj2 = this.f37159a;
                akevVar.f38876a = ((akde) obj2).f38665ai.f123308a;
                MediaCollection mediaCollection = ((akcz) obj2).m20367a().f38656h;
                if (mediaCollection != null) {
                    akevVar.f38879d = mediaCollection;
                    String str = ((akcz) this.f37159a).m20367a().f38655g;
                    if (str != null) {
                        akevVar.f38878c = str;
                        return bkcg.f114898a;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    ((akds) this.f37159a).m20397e().m20425n();
                } else {
                    akeb m20397e = ((akds) this.f37159a).m20397e();
                    String string = m20397e.f38773d.getString(R.string.photos_search_ellmannchat_placeholder_mic_denied);
                    string.getClass();
                    m20397e.m20412F(new akdw(string));
                    m20397e.f38759R.m45270e(akic.f39238b);
                }
                return bkcg.f114898a;
            case 13:
                _2385 _23852 = (_2385) obj;
                _23852.getClass();
                _23852.f3637a = ((akdt) this.f37159a).f38721am.f123308a;
                return bkcg.f114898a;
            case 14:
                bjzv bjzvVar = (bjzv) obj;
                bjzvVar.getClass();
                bjzvVar.f114756a = ((akdt) this.f37159a).f38721am.f123308a;
                return bkcg.f114898a;
            case 15:
                _2385 _23853 = (_2385) obj;
                _23853.getClass();
                _23853.f3637a = ((akdt) this.f37159a).f38721am.f123308a;
                return bkcg.f114898a;
            case 16:
                akdu akduVar = (akdu) obj;
                if (akduVar != null) {
                    Object obj3 = this.f37159a;
                    ((akds) obj3).f38706ah.m20996a(akduVar.f38722a, akduVar.f38723b);
                }
                return bkcg.f114898a;
            case 17:
                akmy akmyVar = (akmy) obj;
                if (akmyVar != null) {
                    if (akmyVar instanceof akmv) {
                        Object obj4 = this.f37159a;
                        ((akds) obj4).m20396a().mo7397j(((akdt) obj4).f38721am.f123308a, blwh.FETCH_ASK_PHOTOS_RESPONSE).m64940g().m64927a();
                    } else {
                        Object obj5 = this.f37159a;
                        ((akds) obj5).m20396a().mo7397j(((akdt) obj5).f38721am.f123308a, blwh.FETCH_ASK_PHOTOS_RESPONSE).m64936c(akmyVar.mo20597b(), akmyVar.mo20596a()).m64927a();
                    }
                }
                return bkcg.f114898a;
            case 18:
                evk evkVar = (evk) obj;
                evkVar.getClass();
                this.f37159a.mo50895d((int) (evkVar.mo52331g() & 4294967295L));
                return bkcg.f114898a;
            case 19:
                akgp akgpVar = (akgp) obj;
                akgpVar.getClass();
                ((akds) this.f37159a).m20400r();
                boolean z = akgpVar instanceof akgm;
                if (z) {
                    ((akds) this.f37159a).m20404v();
                }
                akeb m20397e2 = ((akds) this.f37159a).m20397e();
                if (z) {
                    m20397e2.m20422k(((akgm) akgpVar).f39109a);
                } else if (akgpVar instanceof akgn) {
                    m20397e2.m20433y(false);
                    bkgt.m44792s(hcl.m55161a(m20397e2), null, 0, new xiw(m20397e2, akgpVar, (bkeg) null, 18), 3);
                }
                return bkcg.f114898a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                akeb m20397e3 = ((akds) this.f37159a).m20397e();
                if (!bkjr.m44891ac(str2)) {
                    m20397e3.m20422k(str2);
                }
                return bkcg.f114898a;
        }
    }
}
