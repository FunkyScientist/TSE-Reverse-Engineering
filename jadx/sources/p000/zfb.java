package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.mars.data.api.MarsProcessingIdFeature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfb implements adel, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f192034a = bbfl.m37715h("MarsUnlockManager");

    /* renamed from: e */
    private static final int f192035e = R.id.photos_mars_review_impl_feature_load_id;

    /* renamed from: f */
    private static final FeaturesRequest f192036f;

    /* renamed from: b */
    public Context f192037b;

    /* renamed from: c */
    public yer f192038c;

    /* renamed from: d */
    public final Activity f192039d;

    /* renamed from: g */
    private yer f192040g;

    /* renamed from: h */
    private yer f192041h;

    /* renamed from: i */
    private yer f192042i;

    /* renamed from: j */
    private awyc f192043j;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(MarsProcessingIdFeature.class);
        f192036f = avzbVar.m31782i();
    }

    public zfb(Activity activity, aypb aypbVar) {
        this.f192039d = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.adel
    /* renamed from: a */
    public final void mo13358a(_1846 _1846) {
        bain.m36840an(_1201.m511be(this.f192039d.getIntent()));
        if (_2482.m4534L(this.f192039d)) {
            ((_1372) this.f192042i.m73050a()).mo1072c(bbrg.f83380a);
            this.f192043j.m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f192036f, f192035e, null));
        } else {
            ((yyn) this.f192041h.m73050a()).m73587b(yym.NO_CALLBACK);
        }
    }

    @Override // p000.adel
    /* renamed from: b */
    public final boolean mo13359b() {
        bain.m36840an(_1201.m511be(this.f192039d.getIntent()));
        if (_2482.m4534L(this.f192039d)) {
            return ((_2451) this.f192040g.m73050a()).mo4448d();
        }
        if (!((_1372) this.f192042i.m73050a()).mo1071b().m38157b()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192037b = context;
        this.f192040g = _1311.m943b(_2451.class, null);
        this.f192041h = _1311.m943b(yyn.class, null);
        this.f192042i = _1311.m943b(_1372.class, null);
        this.f192038c = _1311.m943b(_2452.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(f192035e), new zcm(this, 3));
        this.f192043j = awycVar;
    }
}
