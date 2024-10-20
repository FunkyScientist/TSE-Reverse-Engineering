package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.concurrent.locks.Lock;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lcm {

    /* renamed from: a */
    private static final kyn f155587a = new lcl();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static kyg m61791a(kyn kynVar, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            if ((i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) || (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0)) {
                bitmap = null;
            } else {
                if (current.getIntrinsicWidth() > 0) {
                    i = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i2 = current.getIntrinsicHeight();
                }
                Lock lock = lde.f155627c;
                lock.lock();
                Bitmap mo61655a = kynVar.mo61655a(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(mo61655a);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = mo61655a;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            kynVar = f155587a;
        }
        return lcw.m61802h(bitmap, kynVar);
    }
}
