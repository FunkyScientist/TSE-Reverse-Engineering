package p000;

import android.content.Context;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mnl implements mnn {

    /* renamed from: a */
    private static final Comparator f160064a = new C0893ly(10);

    public mnl(Context context) {
    }

    @Override // p000.mnn
    /* renamed from: a */
    public final ArrayList mo63244a(List list) {
        ayrf.m34761b();
        list.getClass();
        if (!list.isEmpty() && list.size() != 1) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) it.next();
                if (mediaOrEnrichment != null && mediaOrEnrichment.f123560b != null && mediaOrEnrichment.m46651b() != null) {
                    arrayList.add(mediaOrEnrichment.f123560b);
                }
            }
            if (arrayList.isEmpty()) {
                return new ArrayList(list);
            }
            Collections.sort(arrayList, f160064a);
            return _104.m129a(arrayList, list);
        }
        return new ArrayList(list);
    }

    @Override // p000.mnn
    /* renamed from: b */
    public final boolean mo63245b(List list) {
        ayrf.m34761b();
        list.getClass();
        if (!list.isEmpty() && list.size() != 1) {
            long j = Long.MIN_VALUE;
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i) != null && ((MediaOrEnrichment) list.get(i)).f123560b != null) {
                    long j2 = ((_239) ((MediaOrEnrichment) list.get(i)).f123560b.mo2138c(_239.class)).f3643a;
                    if (j2 < j) {
                        return false;
                    }
                    j = j2;
                }
            }
        }
        return true;
    }
}
