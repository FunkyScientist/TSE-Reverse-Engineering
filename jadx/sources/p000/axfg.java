package p000;

import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfg {

    /* renamed from: a */
    public static final Uri f72986a;

    /* renamed from: b */
    public static final Uri f72987b;

    /* renamed from: c */
    public static final Uri[] f72988c;

    static {
        Uri contentUri = MediaStore.Images.Media.getContentUri("phoneStorage");
        f72986a = contentUri;
        Uri contentUri2 = MediaStore.Video.Media.getContentUri("phoneStorage");
        f72987b = contentUri2;
        f72988c = new Uri[]{MediaStore.Files.getContentUri("external"), MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentUri, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentUri2};
    }
}
