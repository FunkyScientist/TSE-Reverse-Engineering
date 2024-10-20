package p000;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: va */
/* loaded from: classes.dex */
public final class C1139va extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ C1145vg f182286a;

    public C1139va(C1145vg c1145vg) {
        this.f182286a = c1145vg;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1142vd(this.f182286a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f182286a.f187155d;
    }
}
