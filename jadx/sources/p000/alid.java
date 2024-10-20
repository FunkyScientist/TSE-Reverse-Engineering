package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alid implements ayps, yfj, aypf, alhl {

    /* renamed from: a */
    public static final bbfl f41984a = bbfl.m37715h("PeopleLabeling");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f41985b;

    /* renamed from: c */
    public yer f41986c;

    /* renamed from: d */
    public yer f41987d;

    /* renamed from: e */
    public yer f41988e;

    /* renamed from: f */
    public awyc f41989f;

    /* renamed from: g */
    public yer f41990g;

    /* renamed from: h */
    public yer f41991h;

    /* renamed from: i */
    private awwc f41992i;

    /* renamed from: j */
    private final adqk f41993j;

    public alid(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f41985b = componentCallbacksC0094by;
        this.f41993j = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.alhl
    /* renamed from: a */
    public final void mo21060a() {
        m21070c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m21070c() {
        int mo32662d = ((awuo) this.f41986c.m73050a()).mo32662d();
        this.f41992i.m32734c(R.id.photos_search_peoplelabeling_activity, _2347.m4065ak(((yfh) this.f41985b).f189783bc, ((shy) this.f41987d.m73050a()).mo13599a(), mo32662d, ((alif) this.f41990g.m73050a()).f41998b), null);
    }

    /* renamed from: d */
    public final void m21071d(String str) {
        alod alodVar = (alod) this.f41993j.f18875a;
        if (!((_763) alodVar.f42788aW.m73050a()).m8698f()) {
            ((alnb) alodVar.f42778aM.m73050a()).m21292b(str);
        }
        alodVar.m21372u();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final boolean m21072f() {
        MediaCollection mo13599a = ((shy) this.f41987d.m73050a()).mo13599a();
        if (mo13599a == null) {
            return false;
        }
        if (!ajyf.PEOPLE.equals(((ClusterQueryFeature) mo13599a.mo2138c(ClusterQueryFeature.class)).f123854a) || TextUtils.isEmpty(((CollectionDisplayFeature) mo13599a.mo2138c(CollectionDisplayFeature.class)).m46707a()) || mo13599a.mo2139d(ClusterMediaKeyFeature.class) == null) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41986c = _1311.m943b(awuo.class, null);
        this.f41987d = _1311.m943b(shy.class, null);
        this.f41988e = _1311.m943b(ajwl.class, null);
        this.f41990g = _1311.m943b(alif.class, null);
        this.f41991h = _1311.m943b(lwk.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f41989f = awycVar;
        awycVar.m32844r("com.goog.android.apps.photos.search.peoplelabeling-tag", new akzw(this, 11));
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        awwcVar.m32736e(R.id.photos_search_peoplelabeling_activity, new akdl(this, 5));
        this.f41992i = awwcVar;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        MediaCollection mo13599a = ((shy) this.f41987d.m73050a()).mo13599a();
        if (mo13599a != null && ((ClusterQueryFeature) mo13599a.mo2138c(ClusterQueryFeature.class)).f123854a == ajyf.PEOPLE && TextUtils.isEmpty(((CollectionDisplayFeature) mo13599a.mo2138c(CollectionDisplayFeature.class)).m46707a())) {
            alif alifVar = (alif) this.f41990g.m73050a();
            int mo32662d = ((awuo) this.f41986c.m73050a()).mo32662d();
            if (alifVar.f42000d) {
                awyc awycVar = alifVar.f41999c;
                ajus m20088a = ajut.m20088a();
                m20088a.m20081b(mo32662d);
                m20088a.m20082c(batz.m37362l(bdli.PERSON_CLUSTER));
                m20088a.m20083d(30);
                m20088a.m20087h(true);
                ozu m65339a = _417.m7519s("com.google.android.apps.photos.search.searchresults.preloadlabels", aius.PRELOAD_LABEL_SUGGESTIONS, new qfx(m20088a.m20080a(), 18)).m65339a(bjld.class);
                m65339a.m65338c(new adtw(15));
                awycVar.m32838i(m65339a.m65336a());
                alifVar.f42000d = false;
            }
        }
    }
}
