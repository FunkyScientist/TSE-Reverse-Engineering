package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmp implements aphv {

    /* renamed from: a */
    public static final FeaturesRequest f49336a;

    /* renamed from: b */
    public static final FeaturesRequest f49337b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f49336a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(TargetCollectionFeature.class);
        f49337b = avzbVar2.m31782i();
    }

    /* renamed from: b */
    private static annj m23806b(MediaCollection mediaCollection, Map map) {
        return new annj(mediaCollection, (MediaCollection) map.get(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()), 1);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        baug mo37322b;
        boolean z;
        anmo anmoVar = (anmo) obj;
        batz<MediaCollection> batzVar = anmoVar.f49332c;
        if (batzVar.isEmpty()) {
            mo37322b = bbbq.f81888b;
        } else {
            bauc baucVar = new bauc();
            for (MediaCollection mediaCollection : batzVar) {
                baucVar.mo37390j(((TargetCollectionFeature) mediaCollection.mo2138c(TargetCollectionFeature.class)).f129209a, mediaCollection);
            }
            mo37322b = baucVar.mo37322b();
        }
        if (anmoVar.f49335f != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        ArrayList arrayList = new ArrayList(anmoVar.f49331b.size() + anmoVar.f49333d.size() + 1);
        batz batzVar2 = anmoVar.f49333d;
        int size = batzVar2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new anms((MediaCollection) batzVar2.get(i)));
        }
        int min = Math.min(anmoVar.f49335f, anmoVar.f49331b.size());
        for (int i2 = 0; i2 < min; i2++) {
            arrayList.add(m23806b((MediaCollection) anmoVar.f49331b.get(i2), mo37322b));
        }
        Collections.sort(arrayList, new akxi(4));
        if (anmoVar.f49335f <= anmoVar.f49331b.size() && (!anmoVar.f49334e || anmoVar.f49335f < anmoVar.f49331b.size())) {
            if (anmoVar.f49335f > 0) {
                arrayList.add(new anlo());
            }
            while (min < anmoVar.f49331b.size()) {
                arrayList.add(m23806b((MediaCollection) anmoVar.f49331b.get(min), mo37322b));
                min++;
            }
        }
        return arrayList;
    }
}
