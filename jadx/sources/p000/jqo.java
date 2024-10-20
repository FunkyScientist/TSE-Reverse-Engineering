package p000;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jqo {

    /* renamed from: a */
    private static boolean f152523a = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m60156a(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT < 29) {
            if (matrix == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable != null) {
                    drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                    imageView.invalidate();
                    return;
                }
                return;
            }
            m60157b(imageView, matrix);
            return;
        }
        imageView.animateTransform(matrix);
    }

    /* renamed from: b */
    private static void m60157b(ImageView imageView, Matrix matrix) {
        if (f152523a) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                f152523a = false;
            }
        }
    }
}
