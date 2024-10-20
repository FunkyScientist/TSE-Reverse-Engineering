package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.mars.data.MarsMedia;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzg implements sjj {

    /* renamed from: a */
    public final sjb f191573a;

    /* renamed from: b */
    private final Context f191574b;

    public yzg(Context context, sjb sjbVar) {
        this.f191574b = context;
        this.f191573a = sjbVar;
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        return ((MarsMedia) _1846).m47414h(featureSet);
    }

    @Override // p000.sjj
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ List mo22846b(List list, FeaturesRequest featuresRequest) {
        yzf yzfVar = new yzf(this, this.f191574b, ((MarsMedia) list.get(0)).f125821a, featuresRequest, list.size());
        uau.m69633h(250, batz.m37359i(list), new yze(0), yzfVar);
        baug m37387g = yzfVar.f191568a.m37387g();
        batu m37355e = batz.m37355e(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MarsMedia marsMedia = (MarsMedia) it.next();
            FeatureSet featureSet = (FeatureSet) m37387g.get(marsMedia.f125823c);
            if (featureSet != null) {
                m37355e.m37347h(featureSet);
            } else {
                throw new sin(marsMedia);
            }
        }
        return m37355e.mo37337f();
    }
}
