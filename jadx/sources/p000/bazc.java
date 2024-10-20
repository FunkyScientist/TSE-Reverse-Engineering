package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazc extends bazf {

    /* renamed from: a */
    final /* synthetic */ bazd f81779a;

    public bazc(bazd bazdVar) {
        this.f81779a = bazdVar;
    }

    @Override // p000.bazf
    /* renamed from: a */
    public final Map mo37090a() {
        return this.f81779a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        bazd bazdVar = this.f81779a;
        return bbhs.m37815aC(bazdVar.f81780a, bazdVar.f81781b);
    }
}
