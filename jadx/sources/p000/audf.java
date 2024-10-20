package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audf implements aude {

    /* renamed from: a */
    private static final bbfl f66100a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66101b;

    public audf(Context context) {
        this.f66101b = context;
    }

    /* renamed from: c */
    static final Rect m29961c(Bitmap bitmap, float f) {
        int width = bitmap.getWidth();
        float f2 = width;
        int height = bitmap.getHeight();
        float f3 = height;
        float f4 = f2 / f3;
        if (f4 == f) {
            return new Rect(0, 0, width, height);
        }
        if (f4 > f) {
            int i = (int) (f * f3);
            int i2 = (width - i) / 2;
            return new Rect(i2, 0, i + i2, height);
        }
        int i3 = (height - ((int) (f2 * f))) / 2;
        return new Rect(0, i3, width, i3 + width);
    }

    /* renamed from: d */
    static final Rect m29962d(Bitmap bitmap) {
        return m29961c(bitmap, 1.0f);
    }

    /* renamed from: e */
    private static final void m29963e(Canvas canvas, List list) {
        Paint paint = new Paint();
        int width = canvas.getWidth();
        int i = width / 2;
        int size = list.size();
        if (size == 0) {
            ((bbfh) ((bbfh) f66100a.m37634b()).mo37670P((char) 9766)).mo37694p("Got empty list of avatars to merge.");
            return;
        }
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    canvas.drawBitmap((Bitmap) list.get(0), m29962d((Bitmap) list.get(0)), new Rect(0, 0, i, i), paint);
                    canvas.drawBitmap((Bitmap) list.get(1), m29962d((Bitmap) list.get(1)), new Rect(i, 0, width, i), paint);
                    canvas.drawBitmap((Bitmap) list.get(2), m29962d((Bitmap) list.get(2)), new Rect(0, i, i, width), paint);
                    canvas.drawBitmap((Bitmap) list.get(3), m29962d((Bitmap) list.get(3)), new Rect(i, i, width, width), paint);
                    return;
                }
                canvas.drawBitmap((Bitmap) list.get(0), m29961c((Bitmap) list.get(0), 0.5f), new Rect(0, 0, i, width), paint);
                canvas.drawBitmap((Bitmap) list.get(1), m29962d((Bitmap) list.get(1)), new Rect(i, 0, width, i), paint);
                canvas.drawBitmap((Bitmap) list.get(2), m29962d((Bitmap) list.get(2)), new Rect(i, i, width, width), paint);
                return;
            }
            canvas.drawBitmap((Bitmap) list.get(0), m29961c((Bitmap) list.get(0), 0.5f), new Rect(0, 0, i, width), paint);
            canvas.drawBitmap((Bitmap) list.get(1), m29961c((Bitmap) list.get(1), 0.5f), new Rect(i, 0, width, width), paint);
            return;
        }
        canvas.drawBitmap((Bitmap) list.get(0), m29962d((Bitmap) list.get(0)), new Rect(0, 0, width, width), paint);
    }

    @Override // p000.aude
    /* renamed from: a */
    public final Bitmap mo29959a(int i, List list) {
        if (list.isEmpty()) {
            return null;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawARGB(0, 0, 0, 0);
            m29963e(canvas, list);
            Paint paint = new Paint();
            int width = canvas.getWidth();
            int i2 = width / 2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(width / 4);
            paint.setColor(-16777216);
            paint.setAntiAlias(true);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            float f = i2;
            canvas.drawCircle(f, f, i2 + (r2 / 2), paint);
            return createBitmap;
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f66100a.m37634b()).mo37685g(e)).mo37670P((char) 9761)).mo37694p("Failed to create circular avatar.");
            return null;
        } catch (OutOfMemoryError e2) {
            ((bbfh) ((bbfh) ((bbfh) f66100a.m37634b()).mo37685g(e2)).mo37670P((char) 9760)).mo37694p("Failed to allocate memory.");
            return null;
        }
    }

    @Override // p000.aude
    /* renamed from: b */
    public final Bitmap mo29960b(int i, List list) {
        if (list.isEmpty()) {
            return null;
        }
        if (biex.f110010a.mo5993a().mo41161d() && list.size() == 1) {
            Bitmap bitmap = (Bitmap) list.get(0);
            if (bitmap.getWidth() == bitmap.getHeight()) {
                return bitmap;
            }
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawARGB(0, 0, 0, 0);
            int dimensionPixelSize = this.f66101b.getResources().getDimensionPixelSize(R.dimen.notifications_avatar_separator_stroke_width);
            m29963e(canvas, list);
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(dimensionPixelSize);
            paint.setColor(-16777216);
            int width = canvas.getWidth();
            int i2 = width / 2;
            int size = list.size();
            if (size == 0) {
                ((bbfh) ((bbfh) f66100a.m37634b()).mo37670P((char) 9764)).mo37694p("Got empty list of images to draw separator on.");
            } else if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        float f = width;
                        float f2 = i2;
                        canvas.drawLine(f2, 0.0f, f2, f, paint);
                        canvas.drawLine(0.0f, f2, f, f2, paint);
                    } else {
                        float f3 = width;
                        float f4 = i2;
                        canvas.drawLine(f4, 0.0f, f4, f3, paint);
                        canvas.drawLine(f4, f4, f3, f4, paint);
                    }
                } else {
                    float f5 = i2;
                    canvas.drawLine(f5, 0.0f, f5, width, paint);
                }
            }
            return createBitmap;
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f66100a.m37634b()).mo37685g(e)).mo37670P((char) 9763)).mo37694p("Failed to create square avatar.");
            return null;
        } catch (OutOfMemoryError e2) {
            ((bbfh) ((bbfh) ((bbfh) f66100a.m37634b()).mo37685g(e2)).mo37670P((char) 9762)).mo37694p("Failed to allocate memory.");
            return null;
        }
    }
}
