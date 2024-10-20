package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtu {

    /* renamed from: a */
    private final _798 f184487a;

    /* renamed from: b */
    private final _1456 f184488b;

    static {
        bbfl.m37715h("ExDataFactory");
    }

    public vtu(Context context) {
        this.f184487a = (_798) aylw.m34567e(context, _798.class);
        this.f184488b = (_1456) aylw.m34567e(context, _1456.class);
    }

    /* renamed from: a */
    public final tes m71308a(Uri uri, String str) {
        if ("rtsp".equalsIgnoreCase(uri.getScheme())) {
            return tes.VIDEO;
        }
        tes m68043a = sgg.m68043a(str);
        if (m68043a == tes.IMAGE) {
            zwm mo1320g = this.f184488b.mo1320g(uri);
            if ("image/gif".equals(str)) {
                if (mo1320g != null && !_3076.m6570B(mo1320g.mo74181o())) {
                    return tes.IMAGE;
                }
                return tes.ANIMATION;
            }
            if ("image/jpeg".equals(str) && mo1320g != null && _3076.m6570B(mo1320g.mo74182p())) {
                return tes.PHOTOSPHERE;
            }
        }
        return m68043a;
    }

    /* renamed from: b */
    public final ExternalMediaData m71309b(ExternalMediaCollection externalMediaCollection) {
        return new ExternalMediaData(externalMediaCollection.f125348b, m71308a(externalMediaCollection.f125348b, m71310c(externalMediaCollection.f125348b, externalMediaCollection.f125350d)), externalMediaCollection.f125349c);
    }

    /* renamed from: c */
    public final String m71310c(Uri uri, String str) {
        if (TextUtils.isEmpty(str)) {
            return this.f184487a.m8829d(uri);
        }
        return str;
    }
}
