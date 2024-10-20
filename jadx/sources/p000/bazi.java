package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazi extends basr {

    /* renamed from: a */
    final /* synthetic */ bazk f81788a;

    public bazi(bazk bazkVar) {
        this.f81788a = bazkVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.basp
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Set mo30363jQ() {
        return this.f81788a.f81790c;
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bazh(this, this.f81788a.f81790c.iterator());
    }
}
