package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: ki */
/* loaded from: classes.dex */
public class C0850ki extends SeekBar {

    /* renamed from: a */
    private final C0851kj f153724a;

    public C0850ki(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0851kj c0851kj = this.f153724a;
        Drawable drawable = c0851kj.f153871c;
        if (drawable != null && drawable.isStateful() && drawable.setState(c0851kj.f153870b.getDrawableState())) {
            c0851kj.f153870b.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f153724a.f153871c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        C0851kj c0851kj = this.f153724a;
        if (c0851kj.f153871c != null) {
            int max = c0851kj.f153870b.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = c0851kj.f153871c.getIntrinsicWidth();
                int intrinsicHeight = c0851kj.f153871c.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth >> 1;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight >> 1;
                }
                c0851kj.f153871c.setBounds(-i, -i2, i, i2);
                int width = (c0851kj.f153870b.getWidth() - c0851kj.f153870b.getPaddingLeft()) - c0851kj.f153870b.getPaddingRight();
                int save = canvas.save();
                canvas.translate(c0851kj.f153870b.getPaddingLeft(), c0851kj.f153870b.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    c0851kj.f153871c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public C0850ki(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    public C0850ki(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0972ow.m65245d(this, getContext());
        C0851kj c0851kj = new C0851kj(this);
        this.f153724a = c0851kj;
        c0851kj.mo60757b(attributeSet, i);
    }
}
