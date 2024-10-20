package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _11 {

    /* renamed from: a */
    private static final bbfl f287a = bbfl.m37715h("DialogIdCache");

    /* renamed from: b */
    private final Map f288b;

    /* renamed from: c */
    private final AtomicInteger f289c;

    public _11() {
        Map synchronizedMap = DesugarCollections.synchronizedMap(new HashMap());
        synchronizedMap.getClass();
        this.f288b = synchronizedMap;
        this.f289c = new AtomicInteger(0);
    }

    /* renamed from: a */
    public final synchronized int m285a(List list) {
        int andIncrement;
        andIncrement = this.f289c.getAndIncrement();
        this.f288b.put(Integer.valueOf(andIncrement), new HashSet(list));
        return andIncrement;
    }

    /* renamed from: b */
    public final synchronized Set m286b(int i) {
        Set set;
        set = (Set) this.f288b.get(Integer.valueOf(i));
        if (set == null) {
            ((bbfh) f287a.m37635c()).mo37695q("confirmationDialogId %d not present in PermanentDeleteConfirmationDialogIdCache.", i);
        }
        return set;
    }

    /* renamed from: c */
    public final synchronized void m287c(int i) {
        if (((Set) this.f288b.remove(Integer.valueOf(i))) == null) {
            ((bbfh) f287a.m37635c()).mo37695q("confirmationDialogId %d not present in PermanentDeleteConfirmationDialogIdCache.", i);
        }
    }
}
