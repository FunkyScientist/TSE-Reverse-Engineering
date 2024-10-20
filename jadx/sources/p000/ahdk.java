package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdk {

    /* renamed from: a */
    public static final FeaturesRequest f29172a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31788p(_2564.class);
        f29172a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static MediaCollection m17820a(List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((_151) ((_1846) it.next()).mo2138c(_151.class)).m1526a());
        }
        return _259.m5062b(i, arrayList);
    }
}
