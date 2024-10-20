package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyy {

    /* renamed from: a */
    public final awzm f72346a;

    /* renamed from: b */
    public awzl f72347b = null;

    /* renamed from: c */
    public final HashMap f72348c = new HashMap();

    /* renamed from: d */
    public final HashMap f72349d = new HashMap();

    public awyy(awzm awzmVar) {
        this.f72346a = awzmVar;
    }

    /* renamed from: a */
    public static final void m32871a(HashMap hashMap, Long l, Integer num) {
        if (hashMap.containsKey(l)) {
            hashMap.put(l, Integer.valueOf(((Integer) hashMap.get(l)).intValue() + num.intValue()));
        } else {
            hashMap.put(l, num);
        }
    }
}
