package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.mtp.MtpDevice;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdz {

    /* renamed from: a */
    public static int f72860a;

    /* renamed from: a */
    public static Bitmap m33140a(MtpDevice mtpDevice, axdy axdyVar) {
        byte[] thumbnail = mtpDevice.getThumbnail(axdyVar.f72856a);
        if (thumbnail == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        int length = thumbnail.length;
        BitmapFactory.decodeByteArray(thumbnail, 0, length, options);
        if (options.outWidth == 0 || options.outHeight == 0) {
            return null;
        }
        options.inBitmap = null;
        options.inMutable = true;
        options.inJustDecodeBounds = false;
        options.inSampleSize = 1;
        try {
            return BitmapFactory.decodeByteArray(thumbnail, 0, length, options);
        } catch (IllegalArgumentException unused) {
            return BitmapFactory.decodeByteArray(thumbnail, 0, thumbnail.length);
        }
    }

    /* renamed from: b */
    public static void m33141b(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        f72860a = Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels);
    }
}
