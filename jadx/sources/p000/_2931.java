package p000;

import android.net.Uri;
import java.util.regex.Pattern;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2931 {

    /* renamed from: a */
    private static final Pattern f5587a = Pattern.compile("r{1,2}[0-9].*\\.(googlevideo|googleusercontent)\\.com");

    /* renamed from: b */
    public static final boolean m6099b(Uri uri) {
        if (!_2856.m5831S(uri) && f5587a.matcher(uri.getHost()).matches()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final void m6100c(Uri uri) {
        if (m6099b(uri)) {
        } else {
            throw new IllegalArgumentException("Invalid streamer url = ".concat(uri.toString()));
        }
    }

    /* renamed from: d */
    public static final Optional m6101d(Uri uri) {
        m6100c(uri);
        return Optional.ofNullable(_2947.m6168h(uri).mo27096a("itag"));
    }

    /* renamed from: e */
    public static final Optional m6102e(Uri uri) {
        m6100c(uri);
        return Optional.ofNullable(_2947.m6168h(uri).mo27096a("id"));
    }

    /* renamed from: a */
    public final Optional m6103a(Uri uri) {
        Optional m6101d = m6101d(uri);
        if (m6101d.isEmpty()) {
            return Optional.empty();
        }
        try {
            return Optional.m59252of(Integer.valueOf(Integer.parseInt((String) m6101d.get())));
        } catch (NumberFormatException unused) {
            return Optional.empty();
        }
    }
}
