package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehn implements Closeable {

    /* renamed from: a */
    public final Uri f20819a;

    /* renamed from: b */
    public final File f20820b;

    /* renamed from: c */
    public boolean f20821c;

    /* renamed from: d */
    public final yer f20822d;

    private aehn(Uri uri, File file, boolean z, yer yerVar) {
        this.f20819a = uri;
        this.f20820b = file;
        this.f20821c = z;
        this.f20822d = yerVar;
    }

    /* renamed from: a */
    public static aehn m14859a(Uri uri, _1846 _1846, Context context, boolean z, Uri uri2) {
        bjhn m61g;
        if (Build.VERSION.SDK_INT >= 30) {
            if (!z) {
                _1023 _1023 = (_1023) aylw.m34567e(context, _1023.class);
                if (!"file".equals(uri.getScheme())) {
                    Uri uri3 = zuz.f193695a;
                    int i = _798.f8508a;
                    if (!ayqy.m34742d(uri)) {
                        m61g = _1023.m62h(m14861c(_1846), (File) _1023.m52j().f112924b);
                        return m14860b(zuz.m74098k(context, (File) m61g.f112924b, uri2, true), context);
                    }
                }
                m61g = _1023.m61g(uri);
                return m14860b(zuz.m74098k(context, (File) m61g.f112924b, uri2, true), context);
            }
        } else if (!z && !((_2838) aylw.m34567e(context, _2838.class)).mo5743a(uri)) {
            bjhn m62h = ((_1023) aylw.m34567e(context, _1023.class)).m62h(m14861c(_1846), (File) _1023.m52j().f112924b);
            if (m62h != null) {
                uri = Uri.fromFile((File) m62h.f112924b);
            } else {
                throw new utt(new avlw("Failed to generate new output file"), uts.FILE_PERMISSION_FAILED);
            }
        }
        String scheme = uri.getScheme();
        if ("file".equals(scheme)) {
            return new aehn(uri, new File(uri.getPath()), false, null);
        }
        if ("content".equals(scheme)) {
            return m14860b(uri, context);
        }
        throw new IOException("Cannot handle output URI: ".concat(String.valueOf(String.valueOf(uri))));
    }

    /* renamed from: b */
    private static aehn m14860b(Uri uri, Context context) {
        return new aehn(uri, File.createTempFile("video", ".mp4", context.getCacheDir()), true, _1311.m940a(context, _796.class));
    }

    /* renamed from: c */
    private static String m14861c(_1846 _1846) {
        _159 _159 = (_159) _1846.mo2139d(_159.class);
        if (_159 != null) {
            return _159.f1467a.mo47215v();
        }
        return "Video";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f20821c) {
            aoru aoruVar = new aoru();
            aoruVar.m24871b(new son(this, 8));
            aoruVar.m24872c(new vas(this, 4));
            aoruVar.m24870a();
            if (!this.f20820b.delete()) {
                this.f20820b.deleteOnExit();
            }
            this.f20821c = false;
        }
    }
}
