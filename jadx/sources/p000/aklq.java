package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f39645a;

    /* renamed from: b */
    private final /* synthetic */ int f39646b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklq(Object obj, int i) {
        super(0);
        this.f39646b = i;
        this.f39645a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        har harVar = null;
        switch (this.f39646b) {
            case 0:
                return gmy.m54274h(this.f39645a).mo36706bb();
            case 1:
                return this.f39645a.mo9879a();
            case 2:
                hcs m54274h = gmy.m54274h(this.f39645a);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null) {
                    return harVar.mo36704V();
                }
                return hcv.f142965a;
            case 3:
                return this.f39645a;
            case 4:
                return ((aklq) this.f39645a).f39645a;
            case 5:
                return gmy.m54274h(this.f39645a).mo36706bb();
            case 6:
                return this.f39645a.mo9879a();
            case 7:
                hcy hcyVar = new hcy(((akls) this.f39645a).mo36704V());
                Object obj = this.f39645a;
                aklr aklrVar = (aklr) obj;
                hcyVar.m55167b(hcd.f142925c, C1124um.m70046t(new bkbu("key_ask_photos_me_cluster_media_key", ((vxi) aklrVar.f39651b.mo44532a()).mo71393c()), new bkbu("account_id", Integer.valueOf(((akls) obj).f39655f.f123308a)), new bkbu("key_google_account_name", ((awuo) aklrVar.f39647a.mo44532a()).mo32663e().mo32671d("display_name"))));
                return hcyVar;
            case 8:
                this.f39645a.mo9879a();
                return bkcg.f114898a;
            case 9:
                return ((aknf) this.f39645a).m20610a().f39838g;
            case 10:
                this.f39645a.mo9879a();
                return bkcg.f114898a;
            case 11:
                _2279 _2279 = (_2279) aylw.m34564b((Context) this.f39645a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(akns.f39881a);
                m19416a.m19718h("ellmann_settings");
                return _2279.mo3707a(m19416a.m19714d());
            case 12:
                return this.f39645a;
            case 13:
                return ((aklq) this.f39645a).f39645a;
            case 14:
                return gmy.m54274h(this.f39645a).mo36706bb();
            case 15:
                return this.f39645a.mo9879a();
            case 16:
                hcy hcyVar2 = new hcy(((akpe) this.f39645a).mo36704V());
                Object obj2 = this.f39645a;
                hcw hcwVar = hcd.f142925c;
                bkbu[] bkbuVarArr = new bkbu[1];
                Bundle bundle = ((ComponentCallbacksC0094by) obj2).f122036n;
                if (bundle != null) {
                    bkbuVarArr[0] = new bkbu("com.google.android.apps.photos.core.media_collection_list", C0194f.m52480l(bundle, "com.google.android.apps.photos.core.media_collection_list", MediaCollection.class));
                    hcyVar2.m55167b(hcwVar, C1124um.m70046t(bkbuVarArr));
                    return hcyVar2;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 17:
                return this.f39645a;
            case 18:
                return ((aklq) this.f39645a).f39645a;
            case 19:
                return gmy.m54274h(this.f39645a).mo36706bb();
            default:
                return this.f39645a.mo9879a();
        }
    }
}
