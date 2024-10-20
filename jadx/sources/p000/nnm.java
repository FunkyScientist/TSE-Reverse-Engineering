package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnm implements _1795 {

    /* renamed from: a */
    private static final FeaturesRequest f162772a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_140.class);
        f162772a = avzbVar.m31782i();
    }

    public nnm(Context context) {
        context.getClass();
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(f162772a);
        Iterator it = _169.f1890b.iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return SearchDedupKeyMediaCollection.class;
    }
}
