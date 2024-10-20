package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _790 {

    /* renamed from: a */
    private static final bbfl f8493a = bbfl.m37715h("RemoteMediaProviderUtil");

    /* renamed from: b */
    private static final FeaturesRequest f8494b;

    /* renamed from: c */
    private final Context f8495c;

    /* renamed from: d */
    private final _806 f8496d;

    /* renamed from: e */
    private final yer f8497e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_2561.class);
        f8494b = avzbVar.m31782i();
    }

    public _790(Context context, _806 _806) {
        this.f8495c = context;
        this.f8496d = _806;
        this.f8497e = _1311.m940a(context, _3151.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x014b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri m8796a(p000.ses r7) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._790.m8796a(ses):android.net.Uri");
    }

    /* renamed from: b */
    public final _1846 m8797b(ses sesVar, FeaturesRequest featuresRequest) {
        char c;
        String scheme = sesVar.f175161d.getScheme();
        int hashCode = scheme.hashCode();
        if (hashCode != -903566235) {
            if (hashCode == -900762629 && scheme.equals("mediakey")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (scheme.equals("shared")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                return null;
            }
            wov wovVar = (wov) ((_802) this.f8496d.m34594b("com.google.android.apps.photos.sharedmedia.SharedCore")).mo402a(wov.class);
            ajlh ajlhVar = new ajlh();
            ajlhVar.m19713c(LocalId.m47333b(sesVar.m67956d()));
            try {
                try {
                    return _850.m9074ak(this.f8495c, (_1846) wovVar.mo22792b(sesVar.f175159b, null, ajlhVar.m19711a(), FeaturesRequest.f124646a).mo68116a(), featuresRequest);
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f8493a.m37634b()).mo37685g(e)).mo37670P((char) 1599)).mo37697s("mediaProvider.loadFeatures(), identifier: %s", sesVar);
                    return null;
                }
            } catch (sih e2) {
                ((bbfh) ((bbfh) ((bbfh) f8493a.m37634b()).mo37685g(e2)).mo37670P((char) 1600)).mo37697s("Error finding Media, identifier: %s", sesVar);
                return null;
            }
        }
        MediaCollection m7080f = _320.m7080f(sesVar.f175159b, Collections.singletonList(sesVar.m67956d()));
        try {
            List list = (List) _850.m9069af(this.f8495c, m7080f).mo409i(m7080f, QueryOptions.f124652a, featuresRequest).mo68116a();
            list.get(0);
            return (_1846) list.get(0);
        } catch (sih unused) {
            return null;
        }
    }
}
