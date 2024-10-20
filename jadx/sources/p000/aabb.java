package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabb implements _1493 {

    /* renamed from: a */
    private final Context f9169a;

    public aabb(Context context) {
        context.getClass();
        this.f9169a = context;
    }

    @Override // p000._1493
    /* renamed from: a */
    public final aaba mo1421a(List list, List list2, aaah aaahVar) {
        list.getClass();
        list2.getClass();
        aaahVar.getClass();
        bkdv bkdvVar = new bkdv();
        aymc aymcVar = new aymc(this.f9169a, _1489.class);
        for (aabz aabzVar : aabz.values()) {
            aymb m34594b = aymcVar.m34594b(aabzVar);
            m34594b.getClass();
            bkdvVar.put(aabzVar, m34594b);
        }
        return new aabk(this.f9169a, list, bkdvVar.m44655d(), list2, aaahVar);
    }
}
