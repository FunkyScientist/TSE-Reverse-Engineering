package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akez extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f38885a;

    /* renamed from: b */
    private final /* synthetic */ int f38886b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akez(Object obj, int i) {
        super(0);
        this.f38886b = i;
        this.f38885a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v68, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Object mo45241c;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        switch (this.f38886b) {
            case 0:
                ((akfb) this.f38885a).m20452a().m20467l();
                return bkcg.f114898a;
            case 1:
                akga m20452a = ((akfb) this.f38885a).m20452a();
                if (m20452a.m20473r()) {
                    m20452a.f39078u.clear();
                    m20452a.f39074q++;
                    bkrb bkrbVar = m20452a.f39081x;
                    do {
                        mo45241c = bkrbVar.mo45241c();
                        ((Boolean) mo45241c).booleanValue();
                    } while (!bkrbVar.m45271f(mo45241c, false));
                    m20452a.m20465j();
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 2:
                bkbr bkbrVar = ((akfb) this.f38885a).f38896b;
                if (bkbrVar == null) {
                    bkgt.m44775b("parentFragmentViewModel");
                    bkbrVar = null;
                }
                Object mo44532a = bkbrVar.mo44532a();
                if (mo44532a != null) {
                    ((akdc) mo44532a).f38659k.mo6950l(akda.f38640f);
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 3:
                return new akex(((akfb) this.f38885a).m20452a().f39070m, ((akfb) this.f38885a).m20452a().m20473r());
            case 4:
                return this.f38885a;
            case 5:
                return ((akez) this.f38885a).f38885a;
            case 6:
                return gmy.m54274h(this.f38885a).mo36706bb();
            case 7:
                return this.f38885a.mo9879a();
            case 8:
                hcy hcyVar = new hcy(((akff) this.f38885a).mo36704V());
                Object obj = this.f38885a;
                hcw hcwVar = hcd.f142925c;
                bkbu[] bkbuVarArr = new bkbu[4];
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                Bundle bundle = componentCallbacksC0094by.f122036n;
                if (bundle != null) {
                    bkbuVarArr[0] = new bkbu("com.google.android.apps.photos.core.media_collection", C0194f.m52479k(bundle, "com.google.android.apps.photos.core.media_collection", MediaCollection.class));
                    Bundle bundle2 = componentCallbacksC0094by.f122036n;
                    if (bundle2 != null) {
                        bkbuVarArr[1] = new bkbu("key_ask_photos_me_cluster_name", bundle2.getString("me_cluster_name"));
                        Bundle bundle3 = componentCallbacksC0094by.f122036n;
                        if (bundle3 != null) {
                            bkbuVarArr[2] = new bkbu("key_start_from_complete", Boolean.valueOf(bundle3.getBoolean("start_from_complete")));
                            bkbuVarArr[3] = new bkbu("account_id", Integer.valueOf(((akff) obj).f38904c.f123308a));
                            hcyVar.m55167b(hcwVar, C1124um.m70046t(bkbuVarArr));
                            return hcyVar;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 9:
                return Integer.valueOf(((bul) this.f38885a).m45932o());
            case 10:
                return Integer.valueOf(this.f38885a.size());
            case 11:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 12:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 13:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 14:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 15:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 16:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 17:
                this.f38885a.mo9879a();
                return bkcg.f114898a;
            case 18:
                ?? r0 = this.f38885a;
                booleanValue = ((Boolean) r0.mo12755a()).booleanValue();
                r0.mo50900h(Boolean.valueOf(!booleanValue));
                return bkcg.f114898a;
            case 19:
                ?? r02 = this.f38885a;
                booleanValue2 = ((Boolean) r02.mo12755a()).booleanValue();
                r02.mo50900h(Boolean.valueOf(!booleanValue2));
                return bkcg.f114898a;
            default:
                ?? r03 = this.f38885a;
                booleanValue3 = ((Boolean) r03.mo12755a()).booleanValue();
                r03.mo50900h(Boolean.valueOf(!booleanValue3));
                return bkcg.f114898a;
        }
    }
}
