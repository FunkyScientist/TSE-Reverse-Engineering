package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: jo */
/* loaded from: classes.dex */
public final class C0826jo extends AppCompatImageView implements InterfaceC0829jr {

    /* renamed from: a */
    final /* synthetic */ C0828jq f152309a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0826jo(C0828jq c0828jq, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f152309a = c0828jq;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        C0932nj.m63786w(this, getContentDescription());
        setOnTouchListener(new C0825jn(this, this));
    }

    @Override // p000.InterfaceC0829jr
    /* renamed from: c */
    public final boolean mo22905c() {
        return false;
    }

    @Override // p000.InterfaceC0829jr
    /* renamed from: d */
    public final boolean mo22906d() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f152309a.m60137m();
        return true;
    }

    @Override // android.widget.ImageView
    protected final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
