package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vub implements sjj {

    /* renamed from: a */
    private final sjb f184504a;

    public vub(sjb sjbVar) {
        this.f184504a = sjbVar;
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        return ((ExternalMedia) _1846).m47222m(featureSet);
    }

    @Override // p000.sjj
    /* renamed from: b */
    public final List mo22846b(List list, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ExternalMedia externalMedia = (ExternalMedia) it.next();
            arrayList.add(this.f184504a.m68123a(externalMedia.f125343a, externalMedia.f125344b, featuresRequest));
        }
        return arrayList;
    }
}
