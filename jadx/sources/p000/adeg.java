package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adeg implements adel, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f17516a = bbfl.m37715h("DefaultLockedPageBhvr");

    /* renamed from: d */
    private static final FeaturesRequest f17517d;

    /* renamed from: b */
    public Context f17518b;

    /* renamed from: c */
    public yer f17519c;

    /* renamed from: e */
    private awyc f17520e;

    /* renamed from: f */
    private yer f17521f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f17517d = avzbVar.m31782i();
    }

    public adeg(Activity activity, aypb aypbVar) {
        _31.m6710ae(activity);
        aypbVar.m34705S(this);
    }

    @Override // p000.adel
    /* renamed from: a */
    public final void mo13358a(_1846 _1846) {
        this.f17520e.m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f17517d, R.id.photos_pager_adapter_load_features_task_id, null));
    }

    @Override // p000.adel
    /* renamed from: b */
    public final boolean mo13359b() {
        return ((_2451) this.f17521f.m73050a()).mo4448d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17518b = context;
        this.f17521f = _1311.m943b(_2451.class, null);
        this.f17519c = _1311.m943b(_2452.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_pager_adapter_load_features_task_id), new abxc(this, 19));
        this.f17520e = awycVar;
    }
}
