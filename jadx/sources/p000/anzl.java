package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzl {

    /* renamed from: a */
    private static final Bitmap.Config f50780a = Bitmap.Config.ARGB_8888;

    /* renamed from: a */
    public static Bitmap m24246a(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = f50780a;
        if (config == config2) {
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config2);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, new Paint());
        return createBitmap;
    }
}
