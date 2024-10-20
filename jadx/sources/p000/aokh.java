package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import java.io.ByteArrayOutputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokh {

    /* renamed from: a */
    public static final bbfl f52020a = bbfl.m37715h("SkottieModelExportTask");

    /* renamed from: a */
    public static final Bitmap m24638a(Context context, SkottieModel skottieModel) {
        int m700b = ((_1248) aylw.m34564b(context).m34577h(_1248.class, null)).m700b();
        try {
            Object obj = ((_1246) aylw.m34564b(context).m34577h(_1246.class, null)).mo685b().mo61461j(skottieModel).mo61926z().mo61890E(AbstractC0007_8.f8516d).mo61906U((int) (m700b * 0.5625f), m700b).m61472u().get();
            obj.getClass();
            return (Bitmap) obj;
        } catch (Exception e) {
            ((bbfh) ((bbfh) f52020a.m37635c()).mo37685g(e)).mo37694p("Failed to load SkottieModel to bitmap for export");
            throw e;
        }
    }

    /* renamed from: b */
    public static final byte[] m24639b(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }
}
