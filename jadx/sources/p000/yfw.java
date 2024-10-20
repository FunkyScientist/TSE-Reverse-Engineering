package p000;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfw implements _1313 {

    /* renamed from: b */
    public final Paint f189842b;

    static {
        bbfl.m37715h("FaceProviderImpl");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31782i();
    }

    public yfw(Context context) {
        Paint paint = new Paint();
        this.f189842b = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        context.getResources().getDimensionPixelSize(R.dimen.photos_lens_avs_face_box_stroke_width);
        context.getColor(R.color.google_white);
        context.getResources().getDimensionPixelSize(R.dimen.photos_lens_avs_face_large_size);
        context.getResources().getDimensionPixelSize(R.dimen.photos_lens_avs_face_large_corner_size);
        _1311.m940a(context, _1433.class);
    }
}
