package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainr implements aphv {

    /* renamed from: a */
    static final FeaturesRequest f32964a;

    /* renamed from: b */
    private final Context f32965b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        f32964a = avzbVar.m31782i();
    }

    public ainr(Context context) {
        this.f32965b = context;
    }

    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo9346a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            MediaCollection mediaCollection = (MediaCollection) list.get(i);
            aiom aiomVar = new aiom(i, ((_122) mediaCollection.mo2138c(_122.class)).f446a, mediaCollection);
            aiomVar.f33041e = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
            aiomVar.f33043g = irp.m57684bU(this.f32965b, R.string.photos_printingskus_storefront_config_common_photo_count, "count", Integer.valueOf(((_698) mediaCollection.mo2138c(_698.class)).f8188a));
            arrayList.add(new aion(aiomVar));
        }
        return arrayList;
    }
}
