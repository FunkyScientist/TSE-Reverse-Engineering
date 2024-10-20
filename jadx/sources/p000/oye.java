package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.assistant.remote.provider.TimeMachineMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oye implements siw {

    /* renamed from: a */
    private static final sis f165965a;

    /* renamed from: b */
    private static final FeaturesRequest f165966b;

    /* renamed from: c */
    private static final bbfl f165967c;

    /* renamed from: d */
    private final Context f165968d;

    /* renamed from: e */
    private final sjb f165969e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f165965a = new sis(sirVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f165966b = avzbVar.m31782i();
        f165967c = bbfl.m37715h("TimeMachineHandler");
    }

    public oye(Context context) {
        this.f165968d = context;
        this.f165969e = new sjb(context, _435.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        try {
            return mo18413d((TimeMachineMediaCollection) mediaCollection, queryOptions, FeaturesRequest.f124646a).size();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f165967c.m37634b()).mo37685g(e)).mo37670P((char) 628)).mo37694p("Error loading TimeMachineMediaCollection");
            return 0L;
        }
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f165965a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f165965a;
    }

    @Override // p000.siw
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List mo18413d(TimeMachineMediaCollection timeMachineMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        NotificationMedia notificationMedia;
        String m1526a;
        String m1526a2;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31785m(f165966b);
        FeaturesRequest m31782i = avzbVar.m31782i();
        int i = timeMachineMediaCollection.f124014e;
        String str = timeMachineMediaCollection.f124013d;
        begn begnVar = timeMachineMediaCollection.f124010a;
        if (begnVar == null) {
            notificationMedia = null;
        } else {
            FeatureSet m68123a = this.f165969e.m68123a(i, begnVar, m31782i);
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str2 = becjVar.f95077c;
            begk begkVar = begnVar.f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            befs befsVar = begnVar.f95704i;
            if (befsVar == null) {
                befsVar = befs.f95518a;
            }
            notificationMedia = new NotificationMedia(i, str2, str, m68123a, tgz.m69031e(begkVar, befsVar), null, tgz.m69039m(begnVar));
        }
        sip sipVar = new sip();
        sipVar.m68100c(timeMachineMediaCollection.f124012c);
        sipVar.f175475a = queryOptions.f124653b;
        sipVar.f175476b = queryOptions.f124654c;
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        MediaCollection mediaCollection = timeMachineMediaCollection.f124011b;
        List list = (List) _850.m9069af(this.f165968d, mediaCollection).mo409i(mediaCollection, queryOptions2, m31782i).mo68116a();
        if (notificationMedia != null) {
            ArrayList arrayList = new ArrayList();
            m1526a = ((_151) notificationMedia.mo2138c(_151.class)).m1526a();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                _1846 _1846 = (_1846) list.get(i2);
                m1526a2 = ((_151) _1846.mo2138c(_151.class)).m1526a();
                if (!TextUtils.equals(m1526a, m1526a2)) {
                    arrayList.add(_1846);
                }
            }
            Collections.reverse(arrayList);
            arrayList.add(0, notificationMedia);
            return DesugarCollections.unmodifiableList(arrayList);
        }
        return list;
    }
}
