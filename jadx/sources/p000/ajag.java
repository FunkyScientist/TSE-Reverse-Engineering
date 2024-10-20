package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajag implements aixv, ayps, aymm {

    /* renamed from: e */
    private static final FeaturesRequest f35694e;

    /* renamed from: a */
    public final ajai f35695a;

    /* renamed from: b */
    public final String f35696b = "tooltip_oem_editor";

    /* renamed from: c */
    public aixq f35697c;

    /* renamed from: d */
    public aphj f35698d;

    /* renamed from: f */
    private adfq f35699f;

    /* renamed from: g */
    private adgz f35700g;

    /* renamed from: h */
    private awyc f35701h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_219.class);
        f35694e = avzbVar.m31782i();
    }

    public ajag(aypb aypbVar, ajai ajaiVar) {
        this.f35695a = ajaiVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        aphj aphjVar = this.f35698d;
        if (aphjVar == null) {
            return;
        }
        aphjVar.m25319a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35697c = (aixq) aylwVar.m34577h(aixq.class, null);
        this.f35699f = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f35700g = (adgz) aylwVar.m34577h(adgz.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f35701h = awycVar;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_promo_tooltip_oem_handler_id), new aikn(this, 19));
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        if (this.f35699f.mo13474d()) {
            return;
        }
        this.f35701h.m32838i(new CoreFeatureLoadTask(Collections.singletonList(this.f35700g.m13565h()), f35694e, R.id.photos_promo_tooltip_oem_handler_id));
    }
}
