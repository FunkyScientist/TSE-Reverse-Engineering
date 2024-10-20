package p000;

import android.app.SharedElementCallback;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abnj extends SharedElementCallback {
    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        bbfl bbflVar = abnl.f13237b;
        if (view instanceof PhotoView) {
            Rect rect = new Rect();
            ((PhotoView) view).m47995n(rect);
            return rect;
        }
        return new Bundle();
    }
}
