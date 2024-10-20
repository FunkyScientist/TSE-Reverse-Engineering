package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f40045a;

    /* renamed from: b */
    private final /* synthetic */ int f40046b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akpk(Object obj, int i) {
        super(0);
        this.f40046b = i;
        this.f40045a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        byte[] bArr = null;
        switch (this.f40046b) {
            case 0:
                return this.f40045a;
            case 1:
                hcy hcyVar = new hcy(((akph) this.f40045a).mo36704V());
                Object obj = this.f40045a;
                hcw hcwVar = hcd.f142925c;
                bkbu[] bkbuVarArr = new bkbu[3];
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                Bundle bundle = componentCallbacksC0094by.f122036n;
                if (bundle != null) {
                    bkbuVarArr[0] = new bkbu("com.google.android.apps.photos.core.media_collection", C0194f.m52479k(bundle, "com.google.android.apps.photos.core.media_collection", MediaCollection.class));
                    Bundle bundle2 = componentCallbacksC0094by.f122036n;
                    if (bundle2 != null) {
                        bkbuVarArr[1] = new bkbu("com.google.android.apps.photos.core.media_collection_list", C0194f.m52480l(bundle2, "com.google.android.apps.photos.core.media_collection_list", MediaCollection.class));
                        Bundle bundle3 = componentCallbacksC0094by.f122036n;
                        if (bundle3 != null) {
                            bkbuVarArr[2] = new bkbu("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", bundle3.getString("com.google.android.apps.photos.search.ellmannchat.viewall.query_token"));
                            hcyVar.m55167b(hcwVar, C1124um.m70046t(bkbuVarArr));
                            return hcyVar;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 2:
                return ((akpk) this.f40045a).f40045a;
            case 3:
                return gmy.m54274h(this.f40045a).mo36706bb();
            case 4:
                return this.f40045a.mo9879a();
            case 5:
                hcy hcyVar2 = new hcy(((akpm) this.f40045a).mo36704V());
                Object obj2 = this.f40045a;
                hcw hcwVar2 = hcd.f142925c;
                bkbu[] bkbuVarArr2 = new bkbu[4];
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj2;
                Bundle bundle4 = componentCallbacksC0094by2.f122036n;
                if (bundle4 != null) {
                    bkbuVarArr2[0] = new bkbu("com.google.android.apps.photos.core.media_collection_list", C0194f.m52480l(bundle4, "com.google.android.apps.photos.core.media_collection_list", MediaCollection.class));
                    Bundle bundle5 = componentCallbacksC0094by2.f122036n;
                    if (bundle5 != null) {
                        bkbuVarArr2[1] = new bkbu("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", bundle5.getCharSequence("com.google.android.apps.photos.search.ellmannchat.viewall.query_token"));
                        Bundle bundle6 = componentCallbacksC0094by2.f122036n;
                        if (bundle6 != null) {
                            bkbuVarArr2[2] = new bkbu("com.google.android.apps.photos.core.media_collection", C0194f.m52479k(bundle6, "com.google.android.apps.photos.core.media_collection", MediaCollection.class));
                            bkbuVarArr2[3] = new bkbu("account_id", Integer.valueOf(((akpm) obj2).f40055c.f123308a));
                            hcyVar2.m55167b(hcwVar2, C1124um.m70046t(bkbuVarArr2));
                            return hcyVar2;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 6:
                Object systemService = ((akut) this.f40045a).m20790e().getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
            case 7:
                ajjk ajjkVar = new ajjk((Context) ((akvh) this.f40045a).f40657a.mo44532a());
                ajjkVar.m19627a(new akvi(new tap(this.f40045a, 4, (int[]) null)));
                return new ajjq(ajjkVar);
            case 8:
                ajjk ajjkVar2 = new ajjk(((akvm) this.f40045a).m20804a());
                Object obj3 = this.f40045a;
                ajjkVar2.m19627a(new akvr(((akvm) obj3).m20804a(), new akjl(obj3, 17)));
                return new ajjq(ajjkVar2);
            case 9:
                ajjk ajjkVar3 = new ajjk((Context) ((akwd) this.f40045a).f40749b.mo44532a());
                ajjkVar3.m19627a(new akwe());
                return new ajjq(ajjkVar3);
            case 10:
                ajjk ajjkVar4 = new ajjk((Context) ((akwf) this.f40045a).f40754b.mo44532a());
                ajjkVar4.m19627a(new akwg(new adqk(this.f40045a, bArr)));
                return new ajjq(ajjkVar4);
            case 11:
                _2279 _2279 = (_2279) aylw.m34564b((Context) ((avyn) this.f40045a).f70243b).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                bfil m39983O = akwh.f40763a.m39983O();
                m39983O.getClass();
                m19416a.f36720d = _2347.m4078ax(m39983O);
                m19416a.m19718h("functional_explore_settings.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 12:
                ajjk ajjkVar5 = new ajjk(((akwp) this.f40045a).m20815a());
                Object obj4 = this.f40045a;
                ajjkVar5.m19627a(new akwr(((akwp) obj4).m20815a(), new afff(obj4, 13, (byte[][][]) null)));
                return new ajjq(ajjkVar5);
            case 13:
                ajjk ajjkVar6 = new ajjk(((akwu) this.f40045a).m20819a());
                Object obj5 = this.f40045a;
                ajjkVar6.m19627a(new akwv(((akwu) obj5).m20819a(), new xdv(obj5, 5, (boolean[]) null)));
                return new ajjq(ajjkVar6);
            case 14:
                ajjk ajjkVar7 = new ajjk(((akwx) this.f40045a).m20822a());
                Object obj6 = this.f40045a;
                ajjkVar7.m19627a(new akwy(((akwx) obj6).m20822a(), new afff(obj6, 14, (char[][][]) null), new afff(obj6, 15, (short[][][]) null), new afff(obj6, 16, (int[][][]) null)));
                return new ajjq(ajjkVar7);
            case 15:
                ajjk ajjkVar8 = new ajjk(((akxa) this.f40045a).m20825a());
                akxa akxaVar = (akxa) this.f40045a;
                bkbr bkbrVar = akxaVar.f40842a;
                ajjkVar8.m19627a(new akxc(akxaVar.m20825a(), akxaVar.f40843b, (_1043) bkbrVar.mo44532a()));
                return new ajjq(ajjkVar8);
            case 16:
                ajjk ajjkVar9 = new ajjk(((akxe) this.f40045a).m20829a());
                akxe akxeVar = (akxe) this.f40045a;
                ajjkVar9.m19627a(new akxg(akxeVar.m20829a(), akxeVar.f40856a));
                return new ajjq(ajjkVar9);
            case 17:
                int i = _2406.f3748c;
                _2279 _22792 = (_2279) aylw.m34564b(((_2406) this.f40045a).f3750a).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(algc.f41781a);
                m19416a2.m19718h("optout_search_edu_banner_settings.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            case 18:
                int i2 = _2407.f3754c;
                _2279 _22793 = (_2279) aylw.m34564b(((_2407) this.f40045a).f3756a).m34577h(_2279.class, null);
                ajlh m19416a3 = ajao.m19416a();
                bfil m39983O2 = algi.f41804a.m39983O();
                m39983O2.getClass();
                m19416a3.f36720d = _2347.m4068an(m39983O2);
                m19416a3.m19718h("optout_search_tab_promo_settings.pb");
                return _22793.mo3707a(m19416a3.m19714d());
            case 19:
                ajjk ajjkVar10 = new ajjk(((alov) this.f40045a).m21382a());
                alov alovVar = (alov) this.f40045a;
                ajjkVar10.m19627a(new alop(alovVar.m21382a(), alovVar.f42910a));
                return new ajjq(ajjkVar10);
            default:
                ajjk ajjkVar11 = new ajjk(((alox) this.f40045a).m21385a());
                Object obj7 = this.f40045a;
                ajjkVar11.m19627a(new alot(((alox) obj7).m21385a(), new tap(obj7, 5, (boolean[]) null)));
                return new ajjq(ajjkVar11);
        }
    }
}
