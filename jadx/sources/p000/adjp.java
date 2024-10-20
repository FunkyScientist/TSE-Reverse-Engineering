package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adjp extends lgo {

    /* renamed from: a */
    private final DialogInterfaceC0196fb f18118a;

    public adjp(DialogInterfaceC0196fb dialogInterfaceC0196fb) {
        this.f18118a = dialogInterfaceC0196fb;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f18118a.m52602d(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        this.f18118a.m52602d(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Drawable drawable = (Drawable) obj;
        drawable.setAlpha(this.f18118a.getContext().getResources().getInteger(R.integer.photos_pager_toolbartag_icon_alpha));
        _1077.m220A(drawable, this.f18118a.getContext().getColor(R.color.photos_daynight_grey700));
        this.f18118a.m52602d(drawable);
    }
}
