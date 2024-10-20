package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.facegaia.optin.impl.picker.MyFacePickerActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akje extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f39370a;

    /* renamed from: b */
    private final /* synthetic */ int f39371b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akje(Object obj, int i) {
        super(0);
        this.f39371b = i;
        this.f39370a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v44, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        boolean booleanValue;
        xrw m70775f;
        switch (this.f39371b) {
            case 0:
                Object obj = this.f39370a;
                akjf akjfVar = (akjf) obj;
                akjfVar.m20526j().m32734c(R.id.photos_search_ellmannchat_entry_point_banner_activity_request_code, _2340.m3993x(akjfVar.f39373b, new akix(obj, 2)), null);
                return bkcg.f114898a;
            case 1:
                ?? r0 = this.f39370a;
                booleanValue = ((Boolean) r0.mo12755a()).booleanValue();
                r0.mo50900h(Boolean.valueOf(!booleanValue));
                return bkcg.f114898a;
            case 2:
                ((akjn) this.f39370a).m20538r(false);
                return bkcg.f114898a;
            case 3:
                if (((akjn) this.f39370a).m20536f().f39434e) {
                    ((akjn) this.f39370a).m20539s();
                } else {
                    Object obj2 = this.f39370a;
                    ((akjn) obj2).m20534a().mo7392e(((akjo) obj2).f39405f.f123308a, blwh.OPEN_SEARCH_TAB);
                    akju m20536f = ((akjn) this.f39370a).m20536f();
                    awcy.m31959a(bkgt.m44799z(m20536f.m20541b().m3565a(aius.ELLMANN_CHAT_ASK_PHOTOS_TAB_SET_DISMISS_STATE), new akjs(m20536f, (bkeg) null, 3, (char[]) null)), null, "Failed to set Ask Photos tab takeover as dismissed.", new Object[0]);
                }
                return bkcg.f114898a;
            case 4:
                ((akjn) this.f39370a).m20538r(false);
                return bkcg.f114898a;
            case 5:
                ((akjn) this.f39370a).m20538r(true);
                return bkcg.f114898a;
            case 6:
                ((akjn) this.f39370a).m20539s();
                return bkcg.f114898a;
            case 7:
                ((xrx) ((akjn) this.f39370a).f39403d.mo44532a()).mo72701a(xrk.PHOTOS_GEMINI_PRIVACY);
                return bkcg.f114898a;
            case 8:
                return this.f39370a;
            case 9:
                return ((akje) this.f39370a).f39370a;
            case 10:
                return gmy.m54274h(this.f39370a).mo36706bb();
            case 11:
                return this.f39370a.mo9879a();
            case 12:
                hcy hcyVar = new hcy(((akjo) this.f39370a).mo36704V());
                Object obj3 = this.f39370a;
                hcyVar.m55167b(hcd.f142925c, C1124um.m70046t(new bkbu("key_ask_photos_me_cluster_media_key", ((vxi) ((akjn) obj3).f39394a.mo44532a()).mo71393c()), new bkbu("account_id", Integer.valueOf(((akjo) obj3).f39405f.f123308a))));
                return hcyVar;
            case 13:
                this.f39370a.mo9879a();
                return bkcg.f114898a;
            case 14:
                if (Objects.equals(((_1044) ((_2376) this.f39370a).f3587d.mo44532a()).f165U.mo5993a(), Boolean.TRUE)) {
                    return new akkk(((_2376) this.f39370a).f3585b, 0);
                }
                return new akkk(((_2376) this.f39370a).f3585b, 1);
            case 15:
                _2279 _2279 = (_2279) aylw.m34564b((Context) this.f39370a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(aklh.f39613a);
                m19416a.m19718h("ellmann_chat_history");
                return _2279.mo3707a(m19416a.m19714d());
            case 16:
                xrs xrsVar = (xrs) ((aklr) this.f39370a).f39654e.mo44532a();
                m70775f = vbq.m70775f("", "", "", null);
                xrsVar.mo72699a(m70775f);
                return bkcg.f114898a;
            case 17:
                Object obj4 = this.f39370a;
                akls aklsVar = (akls) obj4;
                Intent intent = new Intent(aklsVar.f189783bc, (Class<?>) MyFacePickerActivity.class);
                intent.putExtra("account_id", aklsVar.f39655f.f123308a);
                ((aklr) obj4).m20583e().m32734c(R.id.photos_search_ellmannchat_onboarding_me_cluster_picker_request_code, intent, null);
                return bkcg.f114898a;
            case 18:
                akls aklsVar2 = (akls) this.f39370a;
                InputMethodManager inputMethodManager = (InputMethodManager) aklsVar2.f189783bc.getSystemService("input_method");
                if (inputMethodManager != null) {
                    View currentFocus = aklsVar2.m45986J().getCurrentFocus();
                    if (currentFocus == null) {
                        currentFocus = new View(aklsVar2.f189783bc);
                    }
                    inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                ((aklr) this.f39370a).m20582a().m20590h(aklt.f39660e);
                return bkcg.f114898a;
            case 19:
                akdc akdcVar = (akdc) ((aklr) this.f39370a).f39652c.mo44532a();
                MediaCollection mediaCollection = ((aklr) this.f39370a).m20582a().f39668g;
                if (mediaCollection != null) {
                    String str = ((aklr) this.f39370a).m20582a().f39670i;
                    if (str != null) {
                        akdcVar.m20374f(mediaCollection, str);
                        return bkcg.f114898a;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            default:
                return ((akls) this.f39370a).m45984H();
        }
    }
}
