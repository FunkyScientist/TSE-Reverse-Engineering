package p000;

import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adju extends lgt {
    public adju(TextView textView) {
        super(textView);
    }

    /* renamed from: l */
    private final void m13684l(Drawable drawable) {
        ((TextView) ((lgt) this).f155858a).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // p000.lgt, p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        super.mo11126d(drawable);
        m13684l(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m13684l(drawable);
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m13684l(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        m13684l((Drawable) obj);
    }
}
