package p047j$.util.stream;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;

/* renamed from: j$.util.stream.m */
/* loaded from: classes6.dex */
final class C0749m extends AbstractSet {

    /* renamed from: a */
    final /* synthetic */ C0753n f150545a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0749m(C0753n c0753n) {
        this.f150545a = c0753n;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Boolean bool = Boolean.FALSE;
        C0753n c0753n = this.f150545a;
        return AbstractC0314g.m58409b(new Object[]{new AbstractMap.SimpleImmutableEntry(bool, c0753n.f150551b), new AbstractMap.SimpleImmutableEntry(Boolean.TRUE, c0753n.f150550a)}).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 2;
    }
}
