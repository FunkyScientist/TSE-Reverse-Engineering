package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rxu implements _769 {
    @Override // p000._769
    /* renamed from: a */
    public final Bitmap mo8734a(Bitmap bitmap, ColorSpace colorSpace, Bitmap.Config config) {
        ColorSpace colorSpace2;
        boolean equals;
        Bitmap createBitmap;
        if (C1129ur.m70214e()) {
            colorSpace2 = bitmap.getColorSpace();
            equals = colorSpace.equals(colorSpace2);
            if (!equals || (config != null && config != bitmap.getConfig())) {
                if (config == null) {
                    config = bitmap.getConfig();
                }
                createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config, bitmap.hasAlpha(), colorSpace);
                new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                return createBitmap;
            }
        }
        return bitmap;
    }

    @Override // p000._769
    /* renamed from: b */
    public final Bitmap mo8735b(Bitmap bitmap, Bitmap.Config config) {
        if (config.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return createBitmap;
    }
}
