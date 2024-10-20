package p000;

import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfp {

    /* renamed from: a */
    public static final bbfl f45017a = bbfl.m37715h("MediaShareSvcUtils");

    /* renamed from: a */
    public static boolean m22055a(List list, List list2) {
        Set set = (Set) Collection.EL.stream(list).collect(Collectors.toSet());
        Set set2 = (Set) Collection.EL.stream(list2).collect(Collectors.toSet());
        if (bbhs.m37801O(set, set2).isEmpty() && bbhs.m37801O(set2, set).isEmpty()) {
            return false;
        }
        return true;
    }
}
