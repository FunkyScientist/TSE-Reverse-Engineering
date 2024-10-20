package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkji implements bkjb {

    /* renamed from: a */
    final /* synthetic */ bkjb f115134a;

    /* renamed from: b */
    final /* synthetic */ Object f115135b;

    /* renamed from: c */
    private final /* synthetic */ int f115136c;

    public bkji(bkjb bkjbVar, Comparator comparator, int i) {
        this.f115136c = i;
        this.f115134a = bkjbVar;
        this.f115135b = comparator;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Comparator] */
    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        if (this.f115136c != 0) {
            Collection af = bkcw.m44305af(this.f115135b);
            if (af.isEmpty()) {
                return this.f115134a.mo44870a();
            }
            return new bkiw(new bkix(this.f115134a, false, new autf(af, 8)));
        }
        ArrayList arrayList = new ArrayList();
        bkiw bkiwVar = new bkiw((bkix) this.f115134a);
        while (bkiwVar.hasNext()) {
            arrayList.add(bkiwVar.next());
        }
        bkcw.m44303ad(arrayList, this.f115135b);
        return arrayList.iterator();
    }

    public bkji(Iterable iterable, bkjb bkjbVar, int i) {
        this.f115136c = i;
        this.f115135b = iterable;
        this.f115134a = bkjbVar;
    }
}
