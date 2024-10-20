package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbad extends bazw {

    /* renamed from: a */
    public final bazx f81813a;

    public bbad(bazx bazxVar) {
        this.f81813a = bazxVar;
    }

    @Override // p000.bazw
    /* renamed from: b */
    public final Set mo37092b() {
        return new bbac(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f81813a.mo37124u();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81813a.mo37126w(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (containsKey(obj)) {
            return this.f81813a.mo37083c(obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f81813a.mo37144F();
    }

    @Override // p000.bazw, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f81813a.mo37141C();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.f81813a.mo37084d(obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81813a.mo37141C().size();
    }
}
