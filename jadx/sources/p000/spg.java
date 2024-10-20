package p000;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spg {

    /* renamed from: a */
    private static final long f176109a = TimeUnit.SECONDS.toMillis(20);

    /* renamed from: b */
    private static final FeaturesRequest f176110b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f176110b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static _1846 m68303a(Context context, int i, Uri uri) {
        _1846 _1846;
        _313 _313 = new _313(i);
        ajlh ajlhVar = new ajlh();
        ajlhVar.f36717a = uri.toString();
        ResolvedMedia m19711a = ajlhVar.m19711a();
        wov wovVar = (wov) _850.m9065ab(context, wov.class, _313);
        long uptimeMillis = SystemClock.uptimeMillis();
        do {
            try {
                _1846 = (_1846) wovVar.mo22792b(i, _313, m19711a, FeaturesRequest.f124646a).mo68116a();
            } catch (sih unused) {
                _1846 = null;
            }
            if (_1846 != null) {
                break;
            }
        } while (SystemClock.uptimeMillis() - uptimeMillis <= f176109a);
        if (_1846 != null) {
            return _850.m9074ak(context, _1846, f176110b);
        }
        throw new sih("Failed to load media.");
    }
}
