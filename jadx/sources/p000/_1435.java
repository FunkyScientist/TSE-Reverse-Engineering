package p000;

import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1435 {

    /* renamed from: a */
    public final Object f864a;

    /* renamed from: b */
    public final Object f865b;

    public _1435(Object obj, Object obj2) {
        this.f864a = obj;
        this.f865b = obj2;
    }

    /* renamed from: b */
    public static _1435 m1260b(List list) {
        return new _1435((List) batz.m37359i(list), (balb) bajo.f81037a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final balb m1261a(atro atroVar) {
        Object apply;
        ?? r0 = this.f865b;
        int size = r0.size();
        int i = 0;
        while (i < size) {
            apply = bg$$ExternalSyntheticApiModelOutline0.m40358m(r0.get(i)).apply(atroVar);
            atroVar = (atro) apply;
            i++;
            if (atroVar == null) {
                return bajo.f81037a;
            }
        }
        return balb.m36937h(atroVar);
    }

    public _1435(List list, balb balbVar) {
        this.f865b = batz.m37359i(list);
        this.f864a = balbVar;
    }

    public _1435(String str) {
        this(Optional.empty(), str);
    }
}
