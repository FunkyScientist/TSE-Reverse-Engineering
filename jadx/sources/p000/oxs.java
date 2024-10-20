package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxs implements wov {

    /* renamed from: a */
    private static final FeaturesRequest f165930a;

    /* renamed from: b */
    private final Context f165931b;

    /* renamed from: c */
    private final yer f165932c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f165930a = avzbVar.m31782i();
    }

    public oxs(Context context) {
        this.f165931b = context;
        this.f165932c = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.wov
    /* renamed from: a */
    public final /* synthetic */ siu mo22791a(int i, MediaCollection mediaCollection, DedupKey dedupKey, FeaturesRequest featuresRequest) {
        return _1192.m363a();
    }

    @Override // p000.wov
    /* renamed from: b */
    public final siu mo22792b(int i, MediaCollection mediaCollection, ResolvedMedia resolvedMedia, FeaturesRequest featuresRequest) {
        String m1275c;
        bain.m36827aa(mediaCollection instanceof NotificationMediaCollection, "Wrong collection type for NotificationMediaCollection");
        C1131ut.m70371h(FeaturesRequest.f124646a.equals(featuresRequest));
        if (resolvedMedia.m48233b() == null) {
            return new ska(new sih("ResolvedMedia missing mediaId: ".concat(String.valueOf(String.valueOf(resolvedMedia)))), 1);
        }
        try {
            List list = (List) _850.m9069af(this.f165931b, mediaCollection).mo409i(mediaCollection, QueryOptions.f124652a, f165930a).mo68116a();
            _1846 _1846 = null;
            if (!list.isEmpty()) {
                String m48233b = resolvedMedia.m48233b();
                if (!LocalId.m47339h(m48233b) && (m1275c = ((_1441) this.f165932c.m73050a()).m1275c(i, m48233b)) != null) {
                    m48233b = m1275c;
                }
                Iterator it = list.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    _1846 _18462 = (_1846) it.next();
                    for (ResolvedMedia resolvedMedia2 : ((_235) _18462.mo2138c(_235.class)).f3475a) {
                        if (resolvedMedia2.m48235d() && m48233b.equals(resolvedMedia2.m48233b())) {
                            _1846 = _18462;
                            break loop0;
                        }
                    }
                }
            }
            if (_1846 == null) {
                return new ska(new sih("Could not find specified media: ".concat(String.valueOf(String.valueOf(resolvedMedia)))), 1);
            }
            return new ska(_1846, 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
