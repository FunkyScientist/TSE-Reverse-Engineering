package p000;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eba implements Map.Entry, bkhm {

    /* renamed from: a */
    final /* synthetic */ ebb f137361a;

    /* renamed from: b */
    private final Object f137362b;

    /* renamed from: c */
    private Object f137363c;

    public eba(ebb ebbVar) {
        this.f137361a = ebbVar;
        Map.Entry entry = ebbVar.f137366c;
        entry.getClass();
        this.f137362b = entry.getKey();
        Map.Entry entry2 = ebbVar.f137366c;
        entry2.getClass();
        this.f137363c = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f137362b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f137363c;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        ebb ebbVar = this.f137361a;
        if (ebbVar.f137364a.m51409a() == ebbVar.f137365b) {
            Object obj2 = this.f137363c;
            ebbVar.f137364a.put(this.f137362b, obj);
            this.f137363c = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
