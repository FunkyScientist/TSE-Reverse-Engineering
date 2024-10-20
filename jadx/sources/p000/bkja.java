package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkja implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkjm f115119a;

    /* renamed from: b */
    private Object f115120b;

    /* renamed from: c */
    private int f115121c = -2;

    public bkja(bkjm bkjmVar) {
        this.f115119a = bkjmVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfl, java.lang.Object] */
    /* renamed from: a */
    private final void m44874a() {
        Object mo9836a;
        int i;
        if (this.f115121c == -2) {
            mo9836a = this.f115119a.f115145b.mo9879a();
        } else {
            bkjm bkjmVar = this.f115119a;
            Object obj = this.f115120b;
            obj.getClass();
            mo9836a = bkjmVar.f115144a.mo9836a(obj);
        }
        this.f115120b = mo9836a;
        if (mo9836a == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.f115121c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f115121c < 0) {
            m44874a();
        }
        if (this.f115121c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f115121c < 0) {
            m44874a();
        }
        if (this.f115121c != 0) {
            Object obj = this.f115120b;
            obj.getClass();
            this.f115121c = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
