package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazn extends bazf {

    /* renamed from: a */
    final /* synthetic */ bazo f81794a;

    public bazn(bazo bazoVar) {
        this.f81794a = bazoVar;
    }

    @Override // p000.bazf
    /* renamed from: a */
    public final Map mo37090a() {
        return this.f81794a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f81794a.mo37551a();
    }
}
