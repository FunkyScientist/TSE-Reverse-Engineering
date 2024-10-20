package p000;

import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnq {

    /* renamed from: a */
    public static final FeaturesRequest f13269a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_257.class);
        f13269a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static boolean m11500a(_1846 _1846) {
        _187 _187;
        _257 _257 = (_257) _1846.mo2139d(_257.class);
        if (_257 != null && (_187 = (_187) _1846.mo2139d(_187.class)) != null && _187.m2921a()) {
            return m11501b(_257.mo5017a(), _187.f2723a);
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m11501b(long j, Uri uri) {
        if (j > 0) {
            int i = _798.f8508a;
            if (ayqy.m34740b(uri)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
