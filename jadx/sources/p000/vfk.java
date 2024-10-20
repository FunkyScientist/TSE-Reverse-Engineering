package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfk implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f183004a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f183005b;

    /* renamed from: c */
    public final int f183006c;

    /* renamed from: d */
    public _76 f183007d;

    /* renamed from: e */
    public boolean f183008e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CanAddCommentFeature.class);
        avzbVar.m31785m(sby.f174843a);
        f183004a = avzbVar.m31782i();
    }

    public vfk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183005b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f183006c = R.id.comment_bar_container;
    }

    /* renamed from: b */
    public final sby m70888b() {
        return (sby) this.f183005b.m45987K().m50422g("comment_bar_fragment");
    }

    /* renamed from: c */
    public final void m70889c() {
        sby m70888b = m70888b();
        if (m70888b == null) {
            return;
        }
        m70888b.f174858b.m67857b();
    }

    /* renamed from: d */
    public final void m70890d() {
        sby m70888b = m70888b();
        if (m70888b != null) {
            m70888b.f174859c.m67870a();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183007d = (_76) aylwVar.m34577h(_76.class, null);
    }
}
