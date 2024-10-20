package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3212 extends aypt implements yfj {

    /* renamed from: a */
    private static final FeaturesRequest f6867a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f6868b;

    /* renamed from: c */
    private final _1311 f6869c;

    /* renamed from: d */
    private final bkbr f6870d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f6867a = avzbVar.m31782i();
        bbfl.m37715h("PhoenixSaveMixin");
    }

    public _3212(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6868b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6869c = m950c;
        this.f6870d = new bkby(new abga(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final awyc m7155f() {
        return (awyc) this.f6870d.mo44532a();
    }

    /* renamed from: a */
    public final void m7156a(Uri uri, boolean z) {
        int i;
        ActivityC0098cb m45985I = this.f6868b.m45985I();
        if (m45985I != null) {
            if (true != z) {
                i = 0;
            } else {
                i = -1;
            }
            m45985I.setResult(i);
        }
        if (uri != null) {
            Intent intent = new Intent("android.intent.action.VIEW").setData(uri).setPackage("com.google.android.apps.photos");
            intent.getClass();
            this.f6868b.m46018aY(intent);
        }
        ActivityC0098cb m45985I2 = this.f6868b.m45985I();
        if (m45985I2 != null) {
            m45985I2.finish();
        }
    }

    /* renamed from: d */
    public final void m7157d(_1846 _1846, boolean z) {
        if (z && _1846 != null) {
            m7155f().m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f6867a, R.id.photos_microvideo_phoenix_ui_core_feature_load_task_id, null));
        } else {
            m7156a(null, false);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        m7155f().m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_microvideo_phoenix_ui_core_feature_load_task_id), new abgj(this, 0));
    }
}
