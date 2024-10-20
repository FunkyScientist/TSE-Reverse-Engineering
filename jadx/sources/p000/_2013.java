package p000;

import android.os.Environment;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2013 {

    /* renamed from: a */
    private static final bbfl f3011a = bbfl.m37715h("NonScannablePaths");

    /* renamed from: b */
    private static final Pattern f3012b = Pattern.compile(".*/DCIM/\\.thumbnails.*", 2);

    /* renamed from: c */
    private final Pattern f3013c = Pattern.compile(String.valueOf(String.valueOf(Environment.getExternalStorageDirectory())).concat("/android/data/.*"), 2);

    /* renamed from: a */
    public final boolean m3222a(String str) {
        if (f3012b.matcher(str).find()) {
            return true;
        }
        if (this.f3013c.matcher(str).find()) {
            ((bbfh) ((bbfh) f3011a.m37635c()).mo37670P((char) 6528)).mo37697s("Skip scanning files in /android/data directory: filepath=%s", str);
            return true;
        }
        return false;
    }
}
