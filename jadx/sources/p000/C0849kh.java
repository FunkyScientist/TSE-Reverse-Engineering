package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: kh */
/* loaded from: classes.dex */
public final class C0849kh extends RatingBar {

    /* renamed from: a */
    private final C0848kg f153655a;

    public C0849kh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        C0972ow.m65245d(this, getContext());
        C0848kg c0848kg = new C0848kg(this);
        this.f153655a = c0848kg;
        c0848kg.mo60757b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.f153655a.f153595a;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
