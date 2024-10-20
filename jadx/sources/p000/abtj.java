package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtj {

    /* renamed from: a */
    public static final Uri f13870a = Uri.parse("https://www.gstatic.com/photos-movies/c9280017815c75275f61c8dc14d34c908d6d43d2/");

    /* renamed from: a */
    public static Uri m11922a(long j) {
        return Uri.withAppendedPath(f13870a, m11924c(j));
    }

    /* renamed from: b */
    public static File m11923b(Context context, String str) {
        ayrf.m34761b();
        File file = new File(context.getCacheDir(), str);
        if (file.exists()) {
            bain.m36840an(file.isDirectory());
            return file;
        }
        if (file.mkdir()) {
            return file;
        }
        throw new IOException("Unable to create audio cache directory");
    }

    /* renamed from: c */
    public static String m11924c(long j) {
        return String.valueOf(Long.toHexString(j)).concat(".mp3");
    }
}
