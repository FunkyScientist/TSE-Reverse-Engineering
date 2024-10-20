package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.LatestGeoMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysn {

    /* renamed from: a */
    public static final FeaturesRequest f190871a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_168.class);
        avzbVar.m31784l(_192.class);
        f190871a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static Optional m73404a(Context context, int i) {
        LatestGeoMediaCollection latestGeoMediaCollection = new LatestGeoMediaCollection(i);
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        List m9082as = _850.m9082as(context, latestGeoMediaCollection, new QueryOptions(sipVar), f190871a);
        if (m9082as.isEmpty()) {
            return Optional.empty();
        }
        _1846 _1846 = (_1846) m9082as.get(0);
        if (((_168) _1846.mo2138c(_168.class)).mo2053c() == null) {
            return Optional.empty();
        }
        return Optional.m59252of(_1846);
    }
}
