package p000;

import java.util.AbstractList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfiz extends AbstractList {

    /* renamed from: a */
    private final bfix f99886a;

    /* renamed from: b */
    private final bfiy f99887b;

    public bfiz(bfix bfixVar, bfiy bfiyVar) {
        this.f99886a = bfixVar;
        this.f99887b = bfiyVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f99887b.mo30731a(this.f99886a.mo39992e(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99886a.size();
    }
}
