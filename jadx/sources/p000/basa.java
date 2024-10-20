package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class basa extends base {

    /* renamed from: a */
    final /* synthetic */ Iterable f81475a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public basa(Iterable iterable, Iterable iterable2) {
        super(iterable);
        this.f81475a = iterable2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f81475a.iterator();
    }
}
