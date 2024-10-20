package p000;

import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsc implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f185594a;

    /* renamed from: b */
    final /* synthetic */ CloudGridView f185595b;

    public wsc(Comparator comparator, CloudGridView cloudGridView) {
        this.f185594a = comparator;
        this.f185595b = cloudGridView;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.f185594a.compare(obj, obj2);
        if (compare == 0) {
            wrs wrsVar = (wrs) obj2;
            Map map = this.f185595b.f125406c;
            Map map2 = null;
            if (map == null) {
                bkgt.m44775b("layoutSpecToViewAndLayoutOrder");
                map = null;
            }
            Object obj3 = map.get(wrsVar);
            if (obj3 != null) {
                Integer valueOf = Integer.valueOf(((wrz) obj3).f185586b);
                wrs wrsVar2 = (wrs) obj;
                Map map3 = this.f185595b.f125406c;
                if (map3 == null) {
                    bkgt.m44775b("layoutSpecToViewAndLayoutOrder");
                } else {
                    map2 = map3;
                }
                Object obj4 = map2.get(wrsVar2);
                if (obj4 != null) {
                    return bkbj.m44527v(valueOf, Integer.valueOf(((wrz) obj4).f185586b));
                }
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        return compare;
    }
}
