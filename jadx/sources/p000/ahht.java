package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahht implements ayps, aymm {

    /* renamed from: b */
    public static final FeaturesRequest f29560b;

    /* renamed from: c */
    public Context f29562c;

    /* renamed from: d */
    public _789 f29563d;

    /* renamed from: e */
    public awyc f29564e;

    /* renamed from: f */
    public adqk f29565f;

    /* renamed from: a */
    public static final bbfl f29559a = bbfl.m37715h("PrintMenuItemClick");

    /* renamed from: g */
    private static final String f29561g = CoreFeatureLoadTask.m46972e(R.id.photos_printing_feature_load_task);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_197.class);
        f29560b = avzbVar.m31782i();
    }

    public ahht(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29562c = context;
        this.f29563d = (_789) aylwVar.m34577h(_789.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f29564e = awycVar;
        awycVar.m32844r(f29561g, new afwo(this, 17));
        this.f29565f = new adqk(this, null);
    }
}
