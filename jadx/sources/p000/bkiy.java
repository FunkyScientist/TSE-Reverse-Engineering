package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkiy implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkiz f115112a;

    /* renamed from: b */
    private final Iterator f115113b;

    /* renamed from: c */
    private Iterator f115114c;

    /* renamed from: d */
    private int f115115d;

    public bkiy(bkiz bkizVar) {
        this.f115112a = bkizVar;
        this.f115113b = bkizVar.f115116a.mo44870a();
    }

    /* renamed from: a */
    private final boolean m44873a() {
        Iterator it = this.f115114c;
        if (it != null && it.hasNext()) {
            this.f115115d = 1;
            return true;
        }
        while (this.f115113b.hasNext()) {
            Iterator it2 = this.f115113b;
            bkiz bkizVar = this.f115112a;
            Iterator it3 = (Iterator) bkizVar.f115118c.mo9836a(bkizVar.f115117b.mo9836a(it2.next()));
            if (it3.hasNext()) {
                this.f115114c = it3;
                this.f115115d = 1;
                return true;
            }
        }
        this.f115115d = 2;
        this.f115114c = null;
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f115115d;
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        return m44873a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f115115d;
        if (i != 2) {
            if (i == 0 && !m44873a()) {
                throw new NoSuchElementException();
            }
            this.f115115d = 0;
            Iterator it = this.f115114c;
            it.getClass();
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
