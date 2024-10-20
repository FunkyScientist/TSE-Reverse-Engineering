package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yzh {

    /* renamed from: a */
    private static final _3138 f191575a = _3138.m6906N(_132.class, _135.class, _198.class, _251.class, _226.class);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static FeatureSet m73597a(sjb sjbVar, int i, tmn tmnVar, FeaturesRequest featuresRequest) {
        Iterator it = featuresRequest.m46958b().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Class cls = (Class) it.next();
            if (f191575a.contains(cls) && !featuresRequest.m46960d(cls)) {
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(featuresRequest);
                featuresRequest = avzbVar.m31782i();
                break;
            }
        }
        return sjbVar.m68123a(i, tmnVar, featuresRequest);
    }
}
