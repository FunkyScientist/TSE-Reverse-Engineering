package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xky extends lbs {

    /* renamed from: b */
    private static final Paint f187633b = new Paint(6);

    /* renamed from: c */
    private final String f187634c;

    /* renamed from: d */
    private final float f187635d;

    /* renamed from: e */
    private final float f187636e;

    /* renamed from: f */
    private final float f187637f;

    /* renamed from: g */
    private final float f187638g;

    public xky(float f, float f2, float f3, float f4) {
        this.f187635d = f;
        this.f187636e = f2;
        this.f187637f = f3;
        this.f187638g = f4;
        this.f187634c = TextUtils.join("-", Arrays.asList("com.google.android.apps.photos.glide.transforms.RelativeRectCropTransformation", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4)));
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(this.f187634c.getBytes(f155140a));
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f = this.f187638g * height;
        Rect rect = new Rect(Math.round(width * this.f187635d), Math.round(height * this.f187636e), Math.round(this.f187637f * width), Math.round(f));
        Bitmap mo61655a = kynVar.mo61655a(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(mo61655a);
        Rect rect2 = new Rect();
        rect2.right = rect.width();
        rect2.bottom = rect.height();
        canvas.drawBitmap(bitmap, rect, rect2, f187633b);
        canvas.setBitmap(null);
        return mo61655a;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof xky) {
            xky xkyVar = (xky) obj;
            if (C1131ut.m70384u(Float.valueOf(xkyVar.f187635d), Float.valueOf(this.f187635d)) && C1131ut.m70384u(Float.valueOf(xkyVar.f187636e), Float.valueOf(this.f187636e)) && C1131ut.m70384u(Float.valueOf(xkyVar.f187637f), Float.valueOf(this.f187637f)) && C1131ut.m70384u(Float.valueOf(xkyVar.f187638g), Float.valueOf(this.f187638g))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return _3058.m6537u("com.google.android.apps.photos.glide.transforms.RelativeRectCropTransformation", _3058.m6535s(this.f187635d, _3058.m6535s(this.f187636e, _3058.m6535s(this.f187637f, _3058.m6531o(this.f187638g)))));
    }
}
