package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.util.concurrent.Executor;
import p000._1309;
import p000._2266;
import p000._865;
import p000._890;
import p000.aius;
import p000.awyp;
import p000.aylw;
import p000.zvb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvb implements _392 {

    /* renamed from: a */
    public static final /* synthetic */ int f193701a = 0;

    static {
        bbfl.m37715h("CleanMediaStoreThumbs");
    }

    @Override // p000._392
    /* renamed from: c */
    public final String mo7434c() {
        return "MediaStoreThumbnailCleaner";
    }

    @Override // p000._392
    /* renamed from: e */
    public final void mo7435e(Activity activity) {
        awyc awycVar = (awyc) aylw.m34567e(activity, awyc.class);
        if (!awycVar.m32843q("com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner.CleanMediaStoreThumbnailsTask")) {
            awycVar.m32838i(new awya() { // from class: com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner$CleanMediaStoreThumbnailsTask
                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner.CleanMediaStoreThumbnailsTask");
                    if (mo934a.m9286f("is_complete", false).booleanValue()) {
                        return new awyp(true);
                    }
                    int i = zvb.f193701a;
                    try {
                        context.getContentResolver().delete(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, null, null);
                        context.getContentResolver().delete(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, null, null);
                        File[] listFiles = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), ".thumbnails").listFiles();
                        if (listFiles != null) {
                            for (File file : listFiles) {
                                if (!file.isDirectory()) {
                                    file.delete();
                                }
                            }
                        }
                    } catch (Throwable unused) {
                        int m9283c = mo934a.m9283c("retries", 0) + 1;
                        if (m9283c != 3) {
                            _890 m9291k = mo934a.m9291k();
                            m9291k.m9466j("retries", m9283c);
                            m9291k.m9461e();
                            return new awyp(true);
                        }
                    }
                    _890 m9291k2 = mo934a.m9291k();
                    m9291k2.m9465i("is_complete", true);
                    m9291k2.m9461e();
                    return new awyp(true);
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // p000.awya
                /* renamed from: b */
                public final Executor mo32817b(Context context) {
                    return _2266.m3678t(context, aius.CLEAN_MEDIA_STORE_THUMBNAILS);
                }
            });
        }
    }
}
