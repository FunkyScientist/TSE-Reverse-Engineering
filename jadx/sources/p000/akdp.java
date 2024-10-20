package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f38696a;

    /* renamed from: b */
    private final /* synthetic */ int f38697b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdp(Object obj, int i) {
        super(0);
        this.f38697b = i;
        this.f38696a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v69, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [bkbr, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        har harVar = null;
        switch (this.f38697b) {
            case 0:
                ((akds) this.f38696a).m20399q();
                ((akds) this.f38696a).m20397e().m20429r();
                return bkcg.f114898a;
            case 1:
                ((akds) this.f38696a).m20400r();
                ((akds) this.f38696a).m20404v();
                akeb m20397e = ((akds) this.f38696a).m20397e();
                bbfl bbflVar = akeb.f38739a;
                String str = (String) m20397e.f38742A.mo45241c();
                if (!bkjr.m44891ac(str)) {
                    if (bkjr.m44891ac(m20397e.f38793x)) {
                        bkgt.m44792s(hcl.m55161a(m20397e), null, 0, new afbc(m20397e, str, (bkeg) null, 7, (byte[]) null), 3);
                    }
                    m20397e.m20422k(str);
                }
                return bkcg.f114898a;
            case 2:
                ((akds) this.f38696a).m20397e().m20425n();
                return bkcg.f114898a;
            case 3:
                ((akds) this.f38696a).m20397e().m20424m(true);
                return bkcg.f114898a;
            case 4:
                ((akds) this.f38696a).m20397e().m20424m(false);
                return bkcg.f114898a;
            case 5:
                return ((akdt) this.f38696a).m45984H();
            case 6:
                return this.f38696a;
            case 7:
                return ((akdp) this.f38696a).f38696a;
            case 8:
                return gmy.m54274h(this.f38696a).mo36706bb();
            case 9:
                return this.f38696a.mo9879a();
            case 10:
                return this.f38696a.mo9879a();
            case 11:
                return gmy.m54274h(this.f38696a).mo36706bb();
            case 12:
                hcs m54274h = gmy.m54274h(this.f38696a);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null) {
                    return harVar.mo36704V();
                }
                return hcv.f142965a;
            case 13:
                hcy hcyVar = new hcy(((akdt) this.f38696a).mo36704V());
                Object obj = this.f38696a;
                hcw hcwVar = hcd.f142925c;
                bkbu[] bkbuVarArr = new bkbu[6];
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                Bundle bundle = componentCallbacksC0094by.f122036n;
                if (bundle != null) {
                    bkbuVarArr[0] = new bkbu("extra_me_cluster_name", bundle.getString("extra_me_cluster_name"));
                    Bundle bundle2 = componentCallbacksC0094by.f122036n;
                    if (bundle2 != null) {
                        bkbuVarArr[1] = new bkbu("extra_show_initial_auto_complete", Boolean.valueOf(bundle2.getBoolean("extra_show_initial_auto_complete")));
                        Bundle bundle3 = componentCallbacksC0094by.f122036n;
                        if (bundle3 != null) {
                            bkbuVarArr[2] = new bkbu("extra_is_first_session_after_onboarding", Boolean.valueOf(bundle3.getBoolean("extra_is_first_session_after_onboarding")));
                            Bundle bundle4 = componentCallbacksC0094by.f122036n;
                            if (bundle4 != null) {
                                bkbuVarArr[3] = new bkbu("extra_start_in_voice_mode", Boolean.valueOf(bundle4.getBoolean("extra_start_in_voice_mode")));
                                Bundle bundle5 = componentCallbacksC0094by.f122036n;
                                if (bundle5 != null) {
                                    bkbuVarArr[4] = new bkbu("com.google.android.apps.photos.core.media_collection", C0194f.m52479k(bundle5, "com.google.android.apps.photos.core.media_collection", MediaCollection.class));
                                    bkbuVarArr[5] = new bkbu("account_id", Integer.valueOf(((akdt) obj).f38721am.f123308a));
                                    hcyVar.m55167b(hcwVar, C1124um.m70046t(bkbuVarArr));
                                    return hcyVar;
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 14:
                return ((aylw) ((_1311) this.f38696a).f665a.mo44532a()).m34579l(_2353.class);
            case 15:
                this.f38696a.mo50900h(Boolean.valueOf(true));
                return bkcg.f114898a;
            case 16:
                this.f38696a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 17:
                return this.f38696a.mo9879a();
            case 18:
                return gmy.m54274h(this.f38696a).mo36706bb();
            case 19:
                hcs m54274h2 = gmy.m54274h(this.f38696a);
                if (m54274h2 instanceof har) {
                    harVar = (har) m54274h2;
                }
                if (harVar != null) {
                    return harVar.mo36704V();
                }
                return hcv.f142965a;
            default:
                return ((akff) this.f38696a).m45984H();
        }
    }
}
