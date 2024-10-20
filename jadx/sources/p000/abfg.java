package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfg extends lgh {

    /* renamed from: a */
    final /* synthetic */ abfj f12384a;

    public abfg(abfj abfjVar) {
        this.f12384a = abfjVar;
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        this.f12384a.m45986J().startPostponedEnterTransition();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        ViewParent viewParent;
        Bitmap bitmap = (Bitmap) obj;
        this.f12384a.f12395an.m19648S(bkcw.m44260N(new ufa(-1, bitmap, true, 2)));
        ajjq ajjqVar = this.f12384a.f12396ao;
        if (ajjqVar != null) {
            ajjqVar.m19648S(bkcw.m44260N(new abgf(-1, bitmap, true)));
        }
        View view = this.f12384a.f122014R;
        ViewGroup viewGroup = null;
        if (view != null) {
            viewParent = view.getParent();
        } else {
            viewParent = null;
        }
        if (viewParent instanceof ViewGroup) {
            viewGroup = (ViewGroup) viewParent;
        }
        if (viewGroup != null) {
            gra.m54495b(viewGroup, new aabe(this.f12384a, 17));
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
    }
}
