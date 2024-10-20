package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbak extends bbce {

    /* renamed from: a */
    final /* synthetic */ Object f81821a;

    /* renamed from: b */
    final /* synthetic */ bbal f81822b;

    public bbak(bbal bbalVar, Object obj) {
        this.f81821a = obj;
        this.f81822b = bbalVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbaj(this, this.f81821a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        if (this.f81822b.f81823a.containsKey(this.f81821a)) {
            return 1;
        }
        return 0;
    }
}
