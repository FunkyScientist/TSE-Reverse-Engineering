package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxw {

    /* renamed from: a */
    public static final FeaturesRequest f11673a;

    /* renamed from: b */
    public static final FeaturesRequest f11674b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterQueryFeature.class);
        f11673a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_253.class);
        avzbVar2.m31784l(_237.class);
        avzbVar2.m31784l(_198.class);
        f11674b = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static final int m10851a(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 5;
        if (i > 5) {
            i2 = 15;
            if (i > 15) {
                if (i <= 30) {
                    return 30;
                }
                return 100;
            }
        }
        return i2;
    }
}
