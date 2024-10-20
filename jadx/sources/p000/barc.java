package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barc implements Iterator {

    /* renamed from: a */
    int f81442a;

    /* renamed from: b */
    int f81443b;

    /* renamed from: c */
    int f81444c = -1;

    /* renamed from: d */
    final /* synthetic */ bard f81445d;

    public barc(bard bardVar) {
        this.f81445d = bardVar;
        this.f81442a = bardVar.f81447b;
        this.f81443b = bardVar.m37201a();
    }

    /* renamed from: a */
    private final void m37195a() {
        if (this.f81445d.f81447b == this.f81442a) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81443b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m37195a();
        if (hasNext()) {
            int i = this.f81443b;
            this.f81444c = i;
            Object obj = this.f81445d.m37207g()[i];
            this.f81443b = this.f81445d.m37202b(this.f81443b);
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        m37195a();
        if (this.f81444c >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36798N(z);
        this.f81442a += 32;
        int i = this.f81444c;
        bard bardVar = this.f81445d;
        bardVar.remove(bardVar.m37207g()[i]);
        this.f81443b--;
        this.f81444c = -1;
    }
}
