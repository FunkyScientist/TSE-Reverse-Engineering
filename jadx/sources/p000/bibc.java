package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibc implements biat {

    /* renamed from: a */
    public static final biat f109806a = biau.m40981a(Collections.emptySet());

    /* renamed from: b */
    private final List f109807b;

    /* renamed from: c */
    private final List f109808c;

    public bibc(List list, List list2) {
        this.f109807b = list;
        this.f109808c = list2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Set mo9953b() {
        List list = this.f109808c;
        int size = this.f109807b.size();
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = this.f109808c.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((biay) this.f109808c.get(i)).mo9953b();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(bhrd.m40672e(size));
        int size3 = this.f109807b.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object b = ((biay) this.f109807b.get(i2)).mo9953b();
            b.getClass();
            hashSet.add(b);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
