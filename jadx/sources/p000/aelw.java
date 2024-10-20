package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.photoeditor.cachedfileprovider.impl.CachedFileProvider;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelw implements _1854 {

    /* renamed from: a */
    private final Map f21432a = new HashMap();

    @Override // p000._1854
    /* renamed from: a */
    public final Uri mo2671a(Context context, File file) {
        String substring;
        File m47909m = CachedFileProvider.m47909m(context);
        try {
            String canonicalPath = file.getCanonicalPath();
            try {
                String canonicalPath2 = m47909m.getCanonicalPath();
                if (canonicalPath.startsWith(canonicalPath2)) {
                    if (canonicalPath2.endsWith("/")) {
                        substring = canonicalPath.substring(canonicalPath2.length());
                    } else {
                        substring = canonicalPath.substring(canonicalPath2.length() + 1);
                    }
                    return new Uri.Builder().scheme("content").authority(String.valueOf(context.getPackageName()).concat(".photoeditor.cachedfileprovider")).encodedPath(Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException("File not in output dir: ".concat(String.valueOf(String.valueOf(file))));
            } catch (IOException e) {
                throw new IllegalArgumentException("Unable to resolve canonical path for ".concat(m47909m.toString()), e);
            }
        } catch (IOException e2) {
            throw new IllegalArgumentException("Unable to resolve canonical path for ".concat(String.valueOf(String.valueOf(file))), e2);
        }
    }

    @Override // p000._1854
    /* renamed from: b */
    public final ParcelFileDescriptor mo2672b(Context context, Uri uri, String str) {
        Uri uri2 = (Uri) this.f21432a.get(uri);
        if (uri2 != null) {
            try {
                return CachedFileProvider.m47907k(context, uri2, str);
            } catch (FileNotFoundException unused) {
                this.f21432a.remove(uri);
            }
        }
        return null;
    }

    @Override // p000._1854
    /* renamed from: c */
    public final File mo2673c(Context context) {
        return CachedFileProvider.m47909m(context);
    }

    @Override // p000._1854
    /* renamed from: d */
    public final void mo2674d(Uri uri, Uri uri2) {
        uri.getClass();
        uri2.getClass();
        this.f21432a.put(uri, uri2);
    }

    @Override // p000._1854
    /* renamed from: e */
    public final void mo2675e(Context context, Uri uri) {
        Uri uri2 = (Uri) this.f21432a.get(uri);
        this.f21432a.remove(uri);
        if (uri2 != null) {
            File m47908l = CachedFileProvider.m47908l(context, uri2);
            if (m47908l.exists()) {
                m47908l.delete();
            }
        }
    }
}
