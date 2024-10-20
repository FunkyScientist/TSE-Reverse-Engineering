package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzb implements Iterator {

    /* renamed from: a */
    int f109725a = 0;

    /* renamed from: b */
    final /* synthetic */ AbstractCollection f109726b;

    /* renamed from: c */
    private final /* synthetic */ int f109727c;

    public bhzb(AbstractCollection abstractCollection, int i) {
        this.f109727c = i;
        this.f109726b = abstractCollection;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f109727c != 0) {
            if (this.f109725a >= ((bbhv) this.f109726b).size()) {
                return false;
            }
            return true;
        }
        if (this.f109725a >= ((bhzc) this.f109726b).f109729a.size() && !((bhzc) this.f109726b).f109730b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f109727c != 0) {
            AbstractCollection abstractCollection = this.f109726b;
            int i = this.f109725a;
            if (i < ((bbhv) abstractCollection).size()) {
                bbhv bbhvVar = (bbhv) this.f109726b;
                Object obj = bbhvVar.f82173b.f82175b[bbhvVar.m37933b() + i];
                this.f109725a = i + 1;
                return obj;
            }
            throw new NoSuchElementException();
        }
        if (this.f109725a < ((bhzc) this.f109726b).f109729a.size()) {
            AbstractCollection abstractCollection2 = this.f109726b;
            int i2 = this.f109725a;
            this.f109725a = i2 + 1;
            return ((bhzc) abstractCollection2).f109729a.get(i2);
        }
        bhzc bhzcVar = (bhzc) this.f109726b;
        bhzcVar.f109729a.add(bhzcVar.f109730b.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f109727c != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }
}
