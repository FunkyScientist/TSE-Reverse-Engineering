package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bals implements Iterable {

    /* renamed from: a */
    final /* synthetic */ CharSequence f81116a;

    /* renamed from: b */
    final /* synthetic */ balu f81117b;

    public bals(balu baluVar, CharSequence charSequence) {
        this.f81116a = charSequence;
        this.f81117b = baluVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f81117b.m36952h(this.f81116a);
    }

    public final String toString() {
        bakx bakxVar = new bakx(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        bakxVar.m36927h(sb, this);
        sb.append(']');
        return sb.toString();
    }
}
