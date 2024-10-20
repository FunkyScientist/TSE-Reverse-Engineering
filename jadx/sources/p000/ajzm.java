package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexAppIconFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexChipTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzm {

    /* renamed from: a */
    public static final alqm f38218a = new alqm(R.id.photos_search_destination_carousel_item_viewtype);

    /* renamed from: b */
    public static final FeaturesRequest f38219b;

    /* renamed from: c */
    public static final FeaturesRequest f38220c;

    /* renamed from: d */
    public static final FeaturesRequest f38221d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(ajzf.f38192a);
        avzbVar.m31785m(allj.f42433a);
        f38219b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(ClusterQueryFeature.class);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        f38220c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(false);
        avzbVar3.m31784l(ClusterQueryFeature.class);
        avzbVar3.m31784l(CollectionDisplayFeature.class);
        avzbVar3.m31784l(FlexAppIconFeature.class);
        avzbVar3.m31784l(FlexChipTypeFeature.class);
        f38221d = avzbVar3.m31782i();
    }

    /* renamed from: a */
    public static ajzg m20250a(Context context, ajyu ajyuVar) {
        return m20251b(ajyuVar, context.getString(ajyuVar.f38147f), true);
    }

    /* renamed from: b */
    public static ajzg m20251b(ajyu ajyuVar, String str, boolean z) {
        return new ajzg(ajyuVar.f38148g, ajyuVar.f38152k, str, z);
    }

    /* renamed from: c */
    public static MediaCollection m20252c(int i, ajye ajyeVar) {
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajyeVar;
        nmmVar.f162682g = true;
        return nmmVar.m63882a();
    }

    /* renamed from: d */
    public static batz m20253d(bhdd bhddVar, List list) {
        batu batuVar = new batu();
        for (int i = 0; i < list.size(); i++) {
            MediaCollection mediaCollection = (MediaCollection) list.get(i);
            bhcs bhcsVar = bhddVar.f106240b;
            if (bhcsVar == null) {
                bhcsVar = bhcs.f106140a;
            }
            batuVar.m37347h(new ajyw(mediaCollection, i, new _2049(bhcsVar), (String) Collection.EL.stream(bhddVar.f106241c).filter(new ajxz(((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123855b, 3)).map(new alfm(1)).findFirst().get(), 0));
        }
        return batuVar.mo37337f();
    }
}
