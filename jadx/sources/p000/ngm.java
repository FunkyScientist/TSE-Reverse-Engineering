package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngm implements _1795 {

    /* renamed from: a */
    private static final FeaturesRequest f162180a;

    /* renamed from: b */
    private final yer f162181b;

    static {
        avzb avzbVar = new avzb(false);
        Iterator it = _169.f1890b.iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        avzbVar.m31784l(_168.class);
        avzbVar.m31784l(_198.class);
        f162180a = avzbVar.m31782i();
    }

    public ngm(Context context) {
        this.f162181b = _1311.m940a(context, _2872.class);
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(f162180a);
        if (((_2872) this.f162181b.m73050a()).m5938e()) {
            avzbVar.m31785m(_2858.f5354a);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return GeoSearchMediaCollection.class;
    }
}
