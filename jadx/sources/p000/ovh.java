package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.PrecachingNotificationMediaTask;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovh {

    /* renamed from: a */
    private static final FeaturesRequest f165728a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(oua.f165614a);
        avzbVar.m31785m(PrecachingNotificationMediaTask.f123962a);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_197.class);
        f165728a = avzbVar.m31782i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static MediaCollection m65203a(List list, int i, String str, bdnh bdnhVar, bdng bdngVar, boolean z) {
        if (z) {
            bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            return new NotificationMediaCollection(i, m39276b, str, null, FeatureSet.f124683a);
        }
        Iterator it = list.iterator();
        MediaCollection mediaCollection = null;
        while (it.hasNext() && (mediaCollection = ((_430) it.next()).mo7547a(i, str, bdnhVar, bdngVar)) == null) {
        }
        if (mediaCollection == null) {
            List m65205c = m65205c(bdngVar);
            if (!m65205c.isEmpty()) {
                mediaCollection = _320.m7080f(i, m65205c);
            }
        }
        MediaCollection mediaCollection2 = mediaCollection;
        bdnf m39276b2 = bdnf.m39276b(bdngVar.f93005c);
        if (m39276b2 == null) {
            m39276b2 = bdnf.UNKNOWN_TEMPLATE;
        }
        return new NotificationMediaCollection(i, m39276b2, str, mediaCollection2, FeatureSet.f124683a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static List m65204b(Context context, MediaCollection mediaCollection, bdng bdngVar) {
        ArrayList arrayList = new ArrayList(_850.m9080aq(context, mediaCollection, f165728a));
        Collections.sort(arrayList, new ovg((Object) m65205c(bdngVar), 0));
        return arrayList;
    }

    /* renamed from: c */
    static List m65205c(bdng bdngVar) {
        ArrayList arrayList = new ArrayList();
        if ((bdngVar.f93004b & 2) != 0) {
            bdmv bdmvVar = bdngVar.f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            Iterator it = bdmvVar.f92216g.iterator();
            while (it.hasNext()) {
                arrayList.add(((bdvu) it.next()).f94116c);
            }
        }
        return arrayList;
    }
}
