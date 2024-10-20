package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.google.android.apps.photos.R;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aike extends lbs {

    /* renamed from: b */
    private static final byte[] f32533b = "RetailPrintsSpreadTransform".getBytes(StandardCharsets.UTF_8);

    /* renamed from: c */
    private final int f32534c;

    /* renamed from: d */
    private final int f32535d;

    public aike(Context context) {
        this.f32534c = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_storefront_spread_shadow_offset);
        this.f32535d = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_storefront_spread_shadow_radius);
    }

    /* renamed from: d */
    private final void m18941d(Canvas canvas, Bitmap bitmap, float f) {
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        double radians = Math.toRadians(f);
        int round = (int) Math.round(Math.cos(radians) * this.f32534c);
        int round2 = (int) Math.round(Math.sin(radians) * this.f32534c);
        Paint paint = new Paint(1);
        paint.setShadowLayer(this.f32535d, round2, round, -2013265920);
        paint.setColor(-1);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        Matrix matrix = new Matrix();
        float f2 = width / 2.0f;
        float f3 = height / 2.0f;
        matrix.setScale(0.63f, 0.63f, f2, f3);
        matrix.mapRect(rectF);
        canvas.save();
        canvas.rotate(f, f2, f3);
        canvas.drawRect(rectF, paint);
        canvas.restore();
        Matrix matrix2 = new Matrix();
        matrix2.setScale(0.6f, 0.6f, f2, f3);
        matrix2.postRotate(f, f2, f3);
        canvas.drawBitmap(bitmap, matrix2, null);
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f32533b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        m18941d(canvas, bitmap, 346.5f);
        m18941d(canvas, bitmap, 0.0f);
        m18941d(canvas, bitmap, 8.0f);
        return createBitmap;
    }
}
