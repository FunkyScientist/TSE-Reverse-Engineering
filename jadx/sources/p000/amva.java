package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amva extends lgh {

    /* renamed from: a */
    private final ImageView f46396a;

    /* renamed from: b */
    private final TextView f46397b;

    public amva(ImageView imageView, TextView textView) {
        imageView.getClass();
        this.f46396a = imageView;
        textView.getClass();
        this.f46397b = textView;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f46396a.setImageDrawable(drawable);
        this.f46397b.setText("");
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        this.f46396a.setImageDrawable(drawable);
        this.f46397b.setText("");
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        amsz amszVar = (amsz) obj;
        this.f46396a.setImageDrawable(amszVar.f46207b);
        String str = amszVar.f46206a;
        TextView textView = this.f46397b;
        textView.setText(_1323.m983i(textView.getContext(), R.string.photos_share_method_acled_share_in_app, str));
    }
}
