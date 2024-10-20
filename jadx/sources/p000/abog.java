package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abog implements ayps, aymm {

    /* renamed from: a */
    private static final int f13343a;

    /* renamed from: b */
    private axqp f13344b;

    /* renamed from: c */
    private _3094 f13345c;

    static {
        bbfl.m37715h("AudioPermissionsMixin");
        f13343a = R.id.photos_movies_activity_local_audio_permission;
    }

    public abog(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11532b() {
        this.f13344b.mo33702c(this.f13345c, f13343a, advc.f19425a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13344b = ((axqp) aylwVar.m34577h(axqp.class, null)).mo33701b(f13343a, new adva(1));
        this.f13345c = (_3094) aylwVar.m34577h(_3094.class, null);
    }
}
