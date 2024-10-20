package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlu extends lgt {

    /* renamed from: b */
    final /* synthetic */ RoundedCornerImageView f60118b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arlu(RoundedCornerImageView roundedCornerImageView, RoundedCornerImageView roundedCornerImageView2) {
        super(roundedCornerImageView2);
        this.f60118b = roundedCornerImageView;
    }

    /* renamed from: l */
    private final void m27486l() {
        RoundedCornerImageView roundedCornerImageView = this.f60118b;
        if (roundedCornerImageView.f129678d) {
            roundedCornerImageView.f129677c = null;
            roundedCornerImageView.f129676b.setShader(null);
        }
        this.f60118b.invalidate();
    }

    @Override // p000.lgt, p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        super.mo11126d(drawable);
        m27486l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m27486l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m27486l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        RoundedCornerImageView roundedCornerImageView = this.f60118b;
        roundedCornerImageView.f129677c = (Bitmap) obj;
        roundedCornerImageView.m48680d();
    }
}
