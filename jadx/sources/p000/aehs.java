package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehs {

    /* renamed from: a */
    public static final bbfl f20864a = bbfl.m37715h("CacheMediaSaveHelper");

    /* renamed from: a */
    public static final Uri m14869a(Context context, String str) {
        context.getClass();
        try {
            File file = new File(context.getCacheDir(), "temporary_save");
            if (!file.exists() && !file.mkdir()) {
                ((bbfh) f20864a.m37635c()).mo37694p("Unable to make cache directory.");
                return null;
            }
            String uuid = UUID.randomUUID().toString();
            uuid.getClass();
            File file2 = new File(file, bkjr.m44912ax(uuid, '/') + abnv.m11506a(str));
            if (!file2.exists() && !file2.createNewFile()) {
                ((bbfh) f20864a.m37635c()).mo37694p("Unable to make file inside cache directory.");
                return null;
            }
            return new Uri.Builder().scheme("file").path(file2.getAbsolutePath()).build();
        } catch (IOException e) {
            ((bbfh) ((bbfh) f20864a.m37635c()).mo37685g(e)).mo37694p("IOException when making temporary external file.");
            return null;
        }
    }
}
