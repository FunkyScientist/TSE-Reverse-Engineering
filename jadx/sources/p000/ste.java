package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.create.rpc.AutoValue_ManualCreateMovieResult;
import com.google.android.apps.photos.create.rpc.ManualCreateMovieResult;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ste {

    /* renamed from: a */
    public static final FeaturesRequest f176501a;

    /* renamed from: b */
    private static final FeaturesRequest f176502b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_197.class);
        f176501a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        f176502b = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static ManualCreateMovieResult m68419a(Context context, int i, String str, boolean z) {
        List list;
        MediaCollection m7080f;
        List m37362l = batz.m37362l(str);
        _1441 _1441 = (_1441) aylw.m34564b(context).m34577h(_1441.class, null);
        List m1278f = _1441.m1278f(i, m37362l);
        if (true != m1278f.isEmpty()) {
            list = m1278f;
        } else {
            list = m37362l;
        }
        if (z) {
            njp njpVar = new njp();
            njpVar.f162418a = i;
            njpVar.f162419b = list;
            m7080f = njpVar.m63793a();
        } else {
            m7080f = _320.m7080f(i, list);
        }
        List list2 = (List) _850.m9069af(context, m7080f).mo409i(m7080f, QueryOptions.f124652a, f176502b).mo68116a();
        if (!list2.isEmpty()) {
            boolean isEmpty = m1278f.isEmpty();
            List list3 = m1278f;
            if (isEmpty) {
                list3 = _1441.m1278f(i, m37362l);
            }
            return new AutoValue_ManualCreateMovieResult(LocalId.m47333b((String) list3.get(0)), (_1846) list2.get(0));
        }
        throw new sih("No media being loaded for the collection");
    }
}
