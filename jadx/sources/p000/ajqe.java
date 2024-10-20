package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqe extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f37119a;

    /* renamed from: b */
    private final /* synthetic */ int f37120b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajqe(Object obj, int i) {
        super(0);
        this.f37120b = i;
        this.f37119a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v103, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object mo45241c;
        String string;
        int i = 0;
        switch (this.f37120b) {
            case 0:
                return ((aylw) ((_1311) this.f37119a).f665a.mo44532a()).m34579l(_975.class);
            case 1:
                Object obj = this.f37119a;
                ajqf ajqfVar = (ajqf) obj;
                lua luaVar = new lua(((qfb) obj).f169918ah, ajqfVar.m19921bd(), (awyc) ajqfVar.f37130al.mo44532a());
                luaVar.f158184c = new ajqb((ulh) this.f37119a, i);
                return luaVar;
            case 2:
                return ((_2141) aylw.m34564b(((_3190) this.f37119a).f6657b).m34577h(_2141.class, null)).m3565a(aius.GALLERY_CONNECTION_VIEW_MODEL);
            case 3:
                Object obj2 = this.f37119a;
                AccountId accountId = ((akde) obj2).f38665ai;
                accountId.getClass();
                MediaCollection mediaCollection = ((akcz) obj2).m20367a().f38656h;
                if (mediaCollection != null) {
                    String str = ((akcz) this.f37119a).m20367a().f38655g;
                    if (str != null) {
                        boolean z = !((akcz) this.f37119a).m20367a().f38658j;
                        boolean z2 = ((akcz) this.f37119a).m20367a().f38657i;
                        boolean z3 = ((akde) this.f37119a).m45981D().getBoolean("arg_start_in_voice_mode");
                        akds akdsVar = new akds();
                        _31.m6720e(akdsVar, accountId, new akdm(mediaCollection, str, z2, z, z3));
                        return akdsVar;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 4:
                return this.f37119a;
            case 5:
                return ((ajqe) this.f37119a).f37119a;
            case 6:
                return gmy.m54274h(this.f37119a).mo36706bb();
            case 7:
                return this.f37119a.mo9879a();
            case 8:
                hcy hcyVar = new hcy(((akde) this.f37119a).mo36704V());
                Object obj3 = this.f37119a;
                akde akdeVar = (akde) obj3;
                hcyVar.m55167b(hcd.f142925c, C1124um.m70046t(new bkbu("key_ask_photos_deeplink_source", Integer.valueOf(akdeVar.m45981D().getInt("arg_deeplink_source"))), new bkbu("key_ask_photos_me_cluster_media_key", ((vxi) ((akcz) obj3).f38627b.mo44532a()).mo71393c()), new bkbu("account_id", Integer.valueOf(akdeVar.f38665ai.f123308a))));
                return hcyVar;
            case 9:
                akeb m20397e = ((akds) this.f37119a).m20397e();
                m20397e.m20433y(false);
                m20397e.f38794y = "";
                m20397e.f38793x = "";
                m20397e.m20429r();
                bkrb bkrbVar = m20397e.f38757P;
                do {
                    mo45241c = bkrbVar.mo45241c();
                } while (!bkrbVar.m45271f(mo45241c, bkcy.f114916a));
                if (m20397e.f38777h.length() == 0) {
                    string = m20397e.f38773d.getString(R.string.photos_search_ellmannchat_new_chat_message_without_name);
                    string.getClass();
                } else {
                    string = m20397e.f38773d.getString(R.string.photos_search_ellmannchat_new_chat_message, m20397e.f38777h);
                    string.getClass();
                }
                m20397e.m20420i(string);
                m20397e.m20433y(true);
                return bkcg.f114898a;
            case 10:
                akdc akdcVar = (akdc) ((akds) this.f37119a).f38719e.mo44532a();
                Bundle bundle = ((ComponentCallbacksC0094by) this.f37119a).f122036n;
                if (bundle != null) {
                    Object m52479k = C0194f.m52479k(bundle, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                    if (m52479k != null) {
                        MediaCollection mediaCollection2 = (MediaCollection) m52479k;
                        Bundle bundle2 = ((ComponentCallbacksC0094by) this.f37119a).f122036n;
                        if (bundle2 != null) {
                            String string2 = bundle2.getString("extra_me_cluster_name");
                            if (string2 != null) {
                                akdcVar.m20374f(mediaCollection2, string2);
                                return bkcg.f114898a;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 11:
                Object obj4 = this.f37119a;
                akds akdsVar2 = (akds) obj4;
                akdsVar2.m20397e().m20427p(null);
                ayly aylyVar = ((akdt) obj4).f189783bc;
                awwc m20398f = akdsVar2.m20398f();
                aylyVar.getClass();
                m20398f.m32734c(R.id.photos_search_ellmannchat_chat_genai_consent_activity_request_code, _1201.m475aV(aylyVar, new ajqk(obj4, 14)), null);
                return bkcg.f114898a;
            case 12:
                ((akds) this.f37119a).m20402t();
                return bkcg.f114898a;
            case 13:
                Object obj5 = this.f37119a;
                akds akdsVar3 = (akds) obj5;
                akdsVar3.m20397e().m20427p(null);
                awwc m20398f2 = akdsVar3.m20398f();
                ayly aylyVar2 = ((akdt) obj5).f189783bc;
                aylyVar2.getClass();
                m20398f2.m32734c(R.id.photos_search_ellmannchat_chat_settings_activity_request_code, _2385.m4242a(aylyVar2, new ajqk(obj5, 13)), null);
                return bkcg.f114898a;
            case 14:
                akds akdsVar4 = (akds) this.f37119a;
                akeb m20397e2 = akdsVar4.m20397e();
                bbfl bbflVar = akeb.f38739a;
                akdsVar4.m20401s(m20397e2.m20417f(null), ((akds) this.f37119a).m20397e().m20409A(), ((akds) this.f37119a).m20397e().m20410B(), null);
                return bkcg.f114898a;
            case 15:
                ((xrx) ((akds) this.f37119a).f38720f.mo44532a()).mo72701a(xrk.PHOTOS_GEMINI_PRIVACY);
                return bkcg.f114898a;
            case 16:
                this.f37119a.mo50900h(false);
                return bkcg.f114898a;
            case 17:
                ((akds) this.f37119a).m20397e().m20426o();
                return bkcg.f114898a;
            case 18:
                ((akds) this.f37119a).m20397e().m20426o();
                return bkcg.f114898a;
            case 19:
                this.f37119a.mo50900h(true);
                return bkcg.f114898a;
            default:
                ((akds) this.f37119a).m20402t();
                return bkcg.f114898a;
        }
    }
}
