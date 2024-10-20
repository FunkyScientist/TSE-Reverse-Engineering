package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjf implements Iterable, bkhi {

    /* renamed from: a */
    final /* synthetic */ Object f115127a;

    /* renamed from: b */
    private final /* synthetic */ int f115128b;

    public bkjf(Object obj, int i) {
        this.f115128b = i;
        this.f115127a = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.f115128b != 0) {
            return bkgo.m44713k((Object[]) this.f115127a);
        }
        return new bkjo((bkjm) this.f115127a);
    }
}
