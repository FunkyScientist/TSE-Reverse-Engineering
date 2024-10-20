package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asci implements asca {

    /* renamed from: a */
    final /* synthetic */ ascl f61467a;

    /* renamed from: b */
    private final /* synthetic */ int f61468b;

    public asci(ascl asclVar, int i) {
        this.f61468b = i;
        this.f61467a = asclVar;
    }

    @Override // p000.asca
    /* renamed from: a */
    public final void mo28202a(Bitmap bitmap) {
        if (this.f61468b != 0) {
            asdj asdjVar = ascl.f61471a;
            Bitmap bitmap2 = null;
            if (bitmap != null) {
                int width = bitmap.getWidth();
                float f = width;
                int i = (int) (((9.0f * f) / 16.0f) + 0.5f);
                float f2 = (i - r3) / 2.0f;
                RectF rectF = new RectF(0.0f, f2, f, bitmap.getHeight() + f2);
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap createBitmap = Bitmap.createBitmap(width, i, config);
                new Canvas(createBitmap).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
                bitmap2 = createBitmap;
            }
            this.f61467a.m28222a(bitmap2, 0);
            return;
        }
        this.f61467a.m28222a(bitmap, 3);
    }
}
