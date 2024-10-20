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
final class mnm implements mnn {

    /* renamed from: a */
    private static final Comparator f160065a = new C0893ly(11);

    public mnm(Context context) {
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
            Collections.sort(arrayList, f160065a);
            return _104.m129a(arrayList, list);
        }
        return new ArrayList(list);
    }

    @Override // p000.mnn
    /* renamed from: b */
    public final boolean mo63245b(List list) {
        _1846 _1846;
        ayrf.m34761b();
        list.getClass();
        if (!list.isEmpty() && list.size() != 1) {
            long j = Long.MAX_VALUE;
            long j2 = Long.MAX_VALUE;
            for (int i = 0; i < list.size(); i++) {
                MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) list.get(i);
                if (mediaOrEnrichment != null && (_1846 = mediaOrEnrichment.f123560b) != null) {
                    _239 _239 = (_239) _1846.mo2138c(_239.class);
                    long j3 = _239.f3644b;
                    long j4 = _239.f3643a;
                    if (j3 > j2 || (j3 == j2 && j4 > j)) {
                        return false;
                    }
                    j2 = j3;
                    j = j4;
                }
            }
        }
        return true;
    }
}
