package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auze implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ Drawable f68046a;

    /* renamed from: b */
    final /* synthetic */ boolean f68047b;

    /* renamed from: c */
    final /* synthetic */ _1285 f68048c;

    public auze(_1285 _1285, Drawable drawable, boolean z) {
        this.f68046a = drawable;
        this.f68047b = z;
        this.f68048c = _1285;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        ayrf.m34762c();
        _1285 _1285 = this.f68048c;
        ImageView imageView = (ImageView) ((WeakReference) _1285.f626d).get();
        if (!_1285.f623a && imageView != null) {
            imageView.setImageDrawable(this.f68046a);
        }
        if (this.f68047b) {
            this.f68048c.m788l();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
