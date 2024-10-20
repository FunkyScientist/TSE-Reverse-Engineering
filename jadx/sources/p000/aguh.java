package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aguh implements aphv {

    /* renamed from: a */
    static final FeaturesRequest f28127a;

    /* renamed from: b */
    public static final /* synthetic */ int f28128b = 0;

    /* renamed from: c */
    private final int f28129c;

    /* renamed from: d */
    private final yer f28130d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(CollectionAudienceFeature.class);
        f28127a = avzbVar.m31782i();
    }

    public aguh(Context context, int i) {
        this.f28129c = i;
        this.f28130d = _1311.m940a(context.getApplicationContext(), _1440.class);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (MediaCollection mediaCollection : (List) obj) {
            String m1270f = ((_1440) this.f28130d.m73050a()).m1270f(this.f28129c, ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a());
            if (m1270f != null) {
                arrayList.add(new zks((aguk) new agug(mediaCollection, m1270f), 11));
            }
        }
        return arrayList;
    }
}
