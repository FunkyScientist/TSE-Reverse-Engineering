package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.PeopleAndPetsWidgetCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajid {

    /* renamed from: a */
    public static final bbfl f36430a = bbfl.m37715h("PeopleAndPetsMmrsCt");

    /* renamed from: b */
    private static final QueryOptions f36431b;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f36431b = new QueryOptions(sipVar);
    }

    /* renamed from: a */
    public static LocalId m19578a(_909 _909, tzd tzdVar, RemoteMediaKey remoteMediaKey) {
        return _909.mo9513e(tzdVar, remoteMediaKey).f126011b;
    }

    /* renamed from: b */
    public static _1846 m19579b(Context context, int i, String str) {
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
            ((bbfh) ((bbfh) ((bbfh) f36430a.m37635c()).mo37685g(e)).mo37670P(6984)).mo37701w("Error loading the current media for accountId: %d, currentMediaId:%s", i, str);
            return null;
        }
    }

    /* renamed from: c */
    public static _1846 m19580c(Context context, int i, int i2, String str) {
        QueryOptions queryOptions;
        _1846 m19579b = m19579b(context, i, str);
        PeopleAndPetsWidgetCollection peopleAndPetsWidgetCollection = new PeopleAndPetsWidgetCollection(i, i2);
        if (m19579b == null) {
            queryOptions = f36431b;
        } else {
            sip sipVar = new sip();
            sipVar.f175475a = 2;
            sipVar.f175479e = m19579b;
            queryOptions = new QueryOptions(sipVar);
        }
        List m9082as = _850.m9082as(context, peopleAndPetsWidgetCollection, queryOptions, FeaturesRequest.f124646a);
        if (!m9082as.isEmpty()) {
            if (m19579b != null && m9082as.size() != 1) {
                return (_1846) m9082as.get(1);
            }
            return (_1846) m9082as.get(0);
        }
        throw new ajic(i);
    }
}
