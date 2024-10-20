package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bcju implements Iterator {

    /* renamed from: a */
    bcjv f84625a;

    /* renamed from: b */
    bcjv f84626b = null;

    /* renamed from: c */
    int f84627c;

    /* renamed from: d */
    final /* synthetic */ bcjw f84628d;

    public bcju(bcjw bcjwVar) {
        this.f84628d = bcjwVar;
        this.f84625a = bcjwVar.f84642e.f84632d;
        this.f84627c = bcjwVar.f84641d;
    }

    /* renamed from: a */
    public final bcjv m38909a() {
        bcjw bcjwVar = this.f84628d;
        bcjv bcjvVar = this.f84625a;
        if (bcjvVar != bcjwVar.f84642e) {
            if (bcjwVar.f84641d == this.f84627c) {
                this.f84625a = bcjvVar.f84632d;
                this.f84626b = bcjvVar;
                return bcjvVar;
            }
            throw new ConcurrentModificationException();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f84625a != this.f84628d.f84642e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        bcjv bcjvVar = this.f84626b;
        if (bcjvVar != null) {
            this.f84628d.m38918e(bcjvVar, true);
            this.f84626b = null;
            this.f84627c = this.f84628d.f84641d;
            return;
        }
        throw new IllegalStateException();
    }
}
