package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkk implements ayps, yfj {

    /* renamed from: a */
    public static final int f57145a;

    /* renamed from: b */
    public static final FeaturesRequest f57146b;

    /* renamed from: c */
    public yer f57147c;

    /* renamed from: d */
    public Context f57148d;

    /* renamed from: e */
    public yer f57149e;

    /* renamed from: f */
    public yer f57150f;

    /* renamed from: g */
    public String f57151g;

    /* renamed from: h */
    private yer f57152h;

    static {
        bbfl.m37715h("DogfoodErrorToast");
        f57145a = R.id.photos_videoplayer_video_error_load_media_features_task_id;
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_214.class);
        f57146b = avzbVar.m31782i();
    }

    public aqkk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m26148a(String str) {
        yer yerVar = this.f57152h;
        yerVar.getClass();
        xrs xrsVar = (xrs) yerVar.m73050a();
        aytr m72700a = xrw.m72700a();
        m72700a.m34846t();
        m72700a.f76752b = str;
        xrsVar.mo72699a(m72700a.m34844r());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57148d = context;
        this.f57147c = _1311.m943b(lwk.class, null);
        this.f57152h = _1311.m943b(xrs.class, null);
        this.f57149e = new yer(new apml(3));
        yer m943b = _1311.m943b(awyc.class, null);
        this.f57150f = m943b;
        ((awyc) m943b.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(f57145a), new apxv(this, 17));
    }
}
