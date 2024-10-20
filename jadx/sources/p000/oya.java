package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.assistant.remote.provider.PeopleMachineMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oya implements siw {

    /* renamed from: a */
    private static final sis f165957a;

    /* renamed from: b */
    private final Context f165958b;

    /* renamed from: c */
    private final sjb f165959c;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        f165957a = new sis(sirVar);
    }

    public oya(Context context) {
        this.f165958b = context;
        this.f165959c = new sjb(context, _435.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        PeopleMachineMediaCollection peopleMachineMediaCollection = (PeopleMachineMediaCollection) mediaCollection;
        sip sipVar = new sip();
        sipVar.m68100c(peopleMachineMediaCollection.f124000d);
        sipVar.f175475a = queryOptions.f124653b;
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        MediaCollection mediaCollection2 = peopleMachineMediaCollection.f123999c;
        _803 m9069af = _850.m9069af(this.f165958b, mediaCollection2);
        m9069af.getClass();
        return m9069af.mo406f(mediaCollection2, queryOptions2) + 1;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f165957a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f165957a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        PeopleMachineMediaCollection peopleMachineMediaCollection = (PeopleMachineMediaCollection) mediaCollection;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        FeaturesRequest m31782i = avzbVar.m31782i();
        int i = peopleMachineMediaCollection.f123997a;
        String str = peopleMachineMediaCollection.f124001e;
        begn begnVar = peopleMachineMediaCollection.f123998b;
        FeatureSet m68123a = this.f165959c.m68123a(i, begnVar, m31782i);
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
        NotificationMedia notificationMedia = new NotificationMedia(i, str2, str, m68123a, tgz.m69031e(begkVar, befsVar), null, tgz.m69039m(begnVar));
        sip sipVar = new sip();
        sipVar.m68100c(peopleMachineMediaCollection.f124000d);
        sipVar.f175475a = queryOptions.f124653b;
        QueryOptions queryOptions2 = new QueryOptions(sipVar);
        MediaCollection mediaCollection2 = peopleMachineMediaCollection.f123999c;
        List list = (List) _850.m9069af(this.f165958b, mediaCollection2).mo409i(mediaCollection2, queryOptions2, m31782i).mo68116a();
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.add(notificationMedia);
        arrayList.addAll(list);
        return arrayList;
    }
}
