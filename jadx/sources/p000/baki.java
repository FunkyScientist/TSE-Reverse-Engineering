package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baki implements Iterable {

    /* renamed from: a */
    final /* synthetic */ Iterable f81065a;

    /* renamed from: b */
    final /* synthetic */ bakk f81066b;

    public baki(bakk bakkVar, Iterable iterable) {
        this.f81065a = iterable;
        this.f81066b = bakkVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bakh(this, this.f81065a);
    }
}
