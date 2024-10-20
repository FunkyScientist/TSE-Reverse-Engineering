package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baos extends basr {

    /* renamed from: a */
    final Set f81335a;

    /* renamed from: b */
    final /* synthetic */ baot f81336b;

    public baos(baot baotVar) {
        this.f81336b = baotVar;
        this.f81335a = baotVar.f81338b.keySet();
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f81335a;
    }

    @Override // p000.basr
    /* renamed from: c */
    protected final Set mo30363jQ() {
        return this.f81335a;
    }

    @Override // p000.basf, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bayw(this.f81336b.entrySet().iterator());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81335a;
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return m37276f();
    }

    @Override // p000.basp
    public final String toString() {
        StringBuilder m36794J = bain.m36794J(size());
        m36794J.append('[');
        boolean z = true;
        for (Object obj : this) {
            if (!z) {
                m36794J.append(", ");
            }
            z = false;
            if (obj == this) {
                m36794J.append("(this Collection)");
            } else {
                m36794J.append(obj);
            }
        }
        m36794J.append(']');
        return m36794J.toString();
    }

    @Override // p000.basf, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return bbhs.m37848aj(this, objArr);
    }
}
