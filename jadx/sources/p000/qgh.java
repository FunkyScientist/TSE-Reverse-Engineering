package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgh {

    /* renamed from: a */
    public static final FeaturesRequest f170030a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_138.class);
        f170030a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final ArrayList m66488a(Context context, List list, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) it.next();
            arrayList.addAll((Collection) _850.m9069af(context, mediaCollection).mo409i(mediaCollection, QueryOptions.f124652a, featuresRequest).mo68116a());
        }
        return arrayList;
    }
}
