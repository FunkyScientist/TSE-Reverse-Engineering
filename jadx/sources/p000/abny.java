package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abny implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f13312a = bbfl.m37715h("MovieOpener");

    /* renamed from: b */
    public static final FeaturesRequest f13313b;

    /* renamed from: c */
    public Context f13314c;

    /* renamed from: d */
    public yer f13315d;

    /* renamed from: e */
    public yer f13316e;

    /* renamed from: f */
    public yer f13317f;

    /* renamed from: g */
    private yer f13318g;

    /* renamed from: h */
    private yer f13319h;

    /* renamed from: i */
    private yer f13320i;

    /* renamed from: j */
    private yer f13321j;

    /* renamed from: k */
    private yer f13322k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_178.class);
        avzbVar.m31784l(_216.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_255.class);
        f13313b = avzbVar.m31782i();
    }

    public abny(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m11509a(_1846 _1846) {
        C1131ut.m70371h(((_216) _1846.mo2138c(_216.class)).mo2133W());
        bain.m36827aa(_1846.mo2659l(), "Movies must have a video AvType, but got ".concat(String.valueOf(String.valueOf(_1846))));
        bain.m36841ao(m11511c(), "movie editor cannot be opened if not supported or during casting.");
        FeaturesRequest featuresRequest = f13313b;
        if (_850.m9086aw(_1846, featuresRequest.m46958b())) {
            m11510b(_1846);
        } else {
            ((awyc) this.f13318g.m73050a()).m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), featuresRequest, R.id.photos_moviemaker_opener_feature_loader));
        }
    }

    /* renamed from: b */
    public final void m11510b(_1846 _1846) {
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        m4112c.getClass();
        String m48233b = m4112c.m48233b();
        awwc awwcVar = (awwc) this.f13321j.m73050a();
        Context context = this.f13314c;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ((_1676) aylw.m34567e(context, _1676.class)).mo2047a()));
        intent.setAction("android.intent.action.SEND");
        _1776.m2389aJ(m48233b, intent);
        _1776.m2392aM(_1846, intent);
        _1776.m2390aK(((awuo) this.f13315d.m73050a()).mo32662d(), intent);
        _178 _178 = (_178) _1846.mo2139d(_178.class);
        if (_178 != null && _178.mo2475a()) {
            intent.putExtra("aam_media_collection", ((adgz) this.f13319h.m73050a()).m13568n());
        }
        _1776.m2394aO(intent);
        awwcVar.m32734c(R.id.photos_moviemaker_opener_request_code, intent, null);
    }

    /* renamed from: c */
    public final boolean m11511c() {
        if (((_1672) this.f13322k.m73050a()).mo2017c() && !((_630) this.f13320i.m73050a()).mo8330c()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13314c = context;
        this.f13315d = _1311.m943b(awuo.class, null);
        this.f13316e = _1311.m943b(_1675.class, null);
        this.f13317f = _1311.m943b(soh.class, null);
        this.f13318g = _1311.m943b(awyc.class, null);
        this.f13319h = _1311.m943b(adgz.class, null);
        this.f13320i = _1311.m943b(_630.class, null);
        this.f13321j = _1311.m943b(awwc.class, null);
        this.f13322k = _1311.m943b(_1672.class, null);
        ((awyc) this.f13318g.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_moviemaker_opener_feature_loader), new abgj(this, 9));
        ((awwc) this.f13321j.m73050a()).m32736e(R.id.photos_moviemaker_opener_request_code, new ypz(this, 17));
    }
}
