package p000;

import android.content.Intent;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpt implements _1197 {

    /* renamed from: a */
    public static final bbfl f185445a = bbfl.m37715h("FirebaseDeepLink");

    /* renamed from: b */
    public final _1196 f185446b;

    public wpt(_1196 _1196) {
        this.f185446b = _1196;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bbzl] */
    @Override // p000._1197
    /* renamed from: a */
    public final void mo390a(Intent intent, woz wozVar) {
        _2710 _2710;
        ayrf.m34761b();
        wps wpsVar = new wps(this, intent, wozVar);
        wpsVar.f185442a.getData();
        wpsVar.f185444c.f185446b.mo388a();
        Intent intent2 = wpsVar.f185442a;
        bbxt m38468a = bbxt.m38468a();
        aszk m28393t = ((asgu) m38468a.f83758a).m28393t(new bbxy(m38468a.f83759b, intent2.getDataString()));
        DynamicLinkData dynamicLinkData = (DynamicLinkData) auit.m30275at(intent2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA", DynamicLinkData.CREATOR);
        if (dynamicLinkData != null) {
            _2710 = new _2710(dynamicLinkData);
        } else {
            _2710 = null;
        }
        if (_2710 != null) {
            m28393t = assi.m28826l(_2710);
        }
        int i = 1;
        m28393t.mo29040a(new ypx(wpsVar, i));
        m28393t.mo29061v(new ypy(wpsVar, i));
    }
}
