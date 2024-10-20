package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.AmbientMemoriesCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhv {

    /* renamed from: a */
    public static final bbfl f36411a = bbfl.m37715h("AmbientMemoriesContent");

    /* renamed from: b */
    private static final QueryOptions f36412b;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f36412b = new QueryOptions(sipVar);
    }

    /* renamed from: a */
    public static LocalId m19569a(_909 _909, tzd tzdVar, RemoteMediaKey remoteMediaKey) {
        return _909.mo9513e(tzdVar, remoteMediaKey).f126011b;
    }

    /* renamed from: b */
    public static _1846 m19570b(Context context, int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = batz.m37362l(str);
        njpVar.f162422e = true;
        _320 m63793a = njpVar.m63793a();
        try {
            sip sipVar = new sip();
            sipVar.f175475a = 1;
            List m9082as = _850.m9082as(context, m63793a, new QueryOptions(sipVar), FeaturesRequest.f124646a);
            if (m9082as.isEmpty()) {
                return null;
            }
            return (_1846) m9082as.get(0);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f36411a.m37635c()).mo37685g(e)).mo37670P(6978)).mo37701w("Error loading the current media for accountId: %d, currentMediaId:%s", i, str);
            return null;
        }
    }

    /* renamed from: c */
    public static _1846 m19571c(Context context, int i, String str) {
        _1846 m19570b = m19570b(context, i, str);
        AmbientMemoriesCollection ambientMemoriesCollection = new AmbientMemoriesCollection(i);
        _1846 m19572d = m19572d(context, ambientMemoriesCollection, m19570b, i);
        if (m19572d == null) {
            return m19572d(context, ambientMemoriesCollection, null, i);
        }
        return m19572d;
    }

    /* renamed from: d */
    private static _1846 m19572d(Context context, MediaCollection mediaCollection, _1846 _1846, int i) {
        QueryOptions queryOptions;
        if (_1846 == null) {
            queryOptions = f36412b;
        } else {
            sip sipVar = new sip();
            sipVar.f175475a = 2;
            sipVar.f175479e = _1846;
            queryOptions = new QueryOptions(sipVar);
        }
        List m9082as = _850.m9082as(context, mediaCollection, queryOptions, FeaturesRequest.f124646a);
        if (!m9082as.isEmpty()) {
            if (_1846 != null && m9082as.size() != 1) {
                return (_1846) m9082as.get(1);
            }
            return (_1846) m9082as.get(0);
        }
        throw new ajhu(i);
    }
}
