package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adau extends View {
    public adau(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int resolveSize = resolveSize(View.MeasureSpec.getSize(i), i);
        setMeasuredDimension(resolveSize, resolveSize(resolveSize, i2));
    }
}
