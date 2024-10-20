package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkiw implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkix f115105a;

    /* renamed from: b */
    private final Iterator f115106b;

    /* renamed from: c */
    private int f115107c = -1;

    /* renamed from: d */
    private Object f115108d;

    public bkiw(bkix bkixVar) {
        this.f115105a = bkixVar;
        this.f115106b = bkixVar.f115109a.mo44870a();
    }

    /* renamed from: a */
    private final void m44872a() {
        int i;
        while (true) {
            if (this.f115106b.hasNext()) {
                Iterator it = this.f115106b;
                bkfw bkfwVar = this.f115105a.f115111c;
                Object next = it.next();
                if (((Boolean) bkfwVar.mo9836a(next)).booleanValue() == this.f115105a.f115110b) {
                    this.f115108d = next;
                    i = 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.f115107c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f115107c == -1) {
            m44872a();
        }
        if (this.f115107c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f115107c == -1) {
            m44872a();
        }
        if (this.f115107c != 0) {
            Object obj = this.f115108d;
            this.f115108d = null;
            this.f115107c = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
