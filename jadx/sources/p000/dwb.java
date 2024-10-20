package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dwb extends dwa implements Map.Entry, bkhm {

    /* renamed from: b */
    private final dwh f137111b;

    /* renamed from: c */
    private Object f137112c;

    public dwb(dwh dwhVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f137111b = dwhVar;
        this.f137112c = obj2;
    }

    @Override // p000.dwa, java.util.Map.Entry
    public final Object getValue() {
        return this.f137112c;
    }

    @Override // p000.dwa, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.f137112c;
        this.f137112c = obj;
        dwf dwfVar = this.f137111b.f137130a;
        dwe dweVar = dwfVar.f137125d;
        Object obj3 = this.f137109a;
        if (dweVar.containsKey(obj3)) {
            if (dwfVar.f137118c) {
                Object m51246a = dwfVar.m51246a();
                dwfVar.f137125d.put(obj3, obj);
                if (m51246a != null) {
                    i = m51246a.hashCode();
                } else {
                    i = 0;
                }
                dwfVar.m51249b(i, dwfVar.f137125d.f137120b, m51246a, 0);
            } else {
                dwfVar.f137125d.put(obj3, obj);
            }
            dwfVar.f137126e = dwfVar.f137125d.f137122d;
        }
        return obj2;
    }
}
