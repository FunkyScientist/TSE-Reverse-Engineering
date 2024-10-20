package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baqx implements Iterator {

    /* renamed from: b */
    int f81422b;

    /* renamed from: c */
    int f81423c;

    /* renamed from: d */
    int f81424d = -1;

    /* renamed from: e */
    final /* synthetic */ barb f81425e;

    public baqx(barb barbVar) {
        this.f81425e = barbVar;
        this.f81422b = barbVar.f81436e;
        this.f81423c = barbVar.mo37176c();
    }

    /* renamed from: b */
    private final void m37170b() {
        if (this.f81425e.f81436e == this.f81422b) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: a */
    public abstract Object mo37169a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81423c >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m37170b();
        if (hasNext()) {
            int i = this.f81423c;
            this.f81424d = i;
            Object mo37169a = mo37169a(i);
            this.f81423c = this.f81425e.mo37177d(this.f81423c);
            return mo37169a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        m37170b();
        if (this.f81424d >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36798N(z);
        this.f81422b += 32;
        int i = this.f81424d;
        barb barbVar = this.f81425e;
        barbVar.remove(barbVar.m37193t()[i]);
        this.f81423c = this.f81425e.mo37174a(this.f81423c, this.f81424d);
        this.f81424d = -1;
    }
}
