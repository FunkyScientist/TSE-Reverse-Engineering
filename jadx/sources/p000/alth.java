package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alth implements ayps, aymm {

    /* renamed from: b */
    public static final FeaturesRequest f43427b;

    /* renamed from: c */
    public Context f43429c;

    /* renamed from: d */
    public awyc f43430d;

    /* renamed from: e */
    public _789 f43431e;

    /* renamed from: a */
    public static final bbfl f43426a = bbfl.m37715h("UseAsMenuItem");

    /* renamed from: f */
    private static final String f43428f = CoreFeatureLoadTask.m46972e(R.id.photos_setas_menu_handler_load_task_id);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_2561.class);
        f43427b = avzbVar.m31782i();
    }

    public alth(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43429c = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43430d = awycVar;
        awycVar.m32844r(f43428f, new alrk(this, 8));
        this.f43431e = (_789) aylwVar.m34577h(_789.class, null);
    }
}
