package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankl implements ayps, aymm, ykk {

    /* renamed from: a */
    private Context f49147a;

    /* renamed from: b */
    private _1246 f49148b;

    public ankl(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.ykk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bbuj mo13186a(Object obj) {
        MediaModel m1610a = ((_1537) ((MediaCollection) obj).mo2138c(_1537.class)).m1610a();
        if (m1610a != null) {
            _1246 _1246 = this.f49148b;
            return irp.m57672bG(_1246, _1246.mo685b().mo61461j(m1610a.mo46691d()).m72458at(this.f49147a).mo61453b(new xjw().mo61909X(ksx.LOW)), new acyd(9));
        }
        return bbuf.f83524a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49147a = context;
        this.f49148b = (_1246) aylwVar.m34577h(_1246.class, null);
    }
}
