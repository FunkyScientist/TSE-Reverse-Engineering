package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* renamed from: vd */
/* loaded from: classes.dex */
final class C1142vd implements Iterator, Map.Entry {

    /* renamed from: a */
    int f182657a;

    /* renamed from: b */
    int f182658b = -1;

    /* renamed from: c */
    boolean f182659c;

    /* renamed from: d */
    final /* synthetic */ C1145vg f182660d;

    public C1142vd(C1145vg c1145vg) {
        this.f182660d = c1145vg;
        this.f182657a = c1145vg.f187155d - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f182659c) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!C1131ut.m70384u(entry.getKey(), this.f182660d.m72302d(this.f182658b)) || !C1131ut.m70384u(entry.getValue(), this.f182660d.m72303g(this.f182658b))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f182659c) {
            return this.f182660d.m72302d(this.f182658b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f182659c) {
            return this.f182660d.m72303g(this.f182658b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f182658b < this.f182657a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f182659c) {
            Object m72302d = this.f182660d.m72302d(this.f182658b);
            Object m72303g = this.f182660d.m72303g(this.f182658b);
            int i = 0;
            if (m72302d == null) {
                hashCode = 0;
            } else {
                hashCode = m72302d.hashCode();
            }
            if (m72303g != null) {
                i = m72303g.hashCode();
            }
            return hashCode ^ i;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            this.f182658b++;
            this.f182659c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f182659c) {
            this.f182660d.mo61980e(this.f182658b);
            this.f182658b--;
            this.f182657a--;
            this.f182659c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f182659c) {
            return this.f182660d.mo61981f(this.f182658b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
