package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxx implements Iterable {

    /* renamed from: a */
    public final List f155274a;

    public kxx(List list) {
        this.f155274a = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m61622a() {
        return this.f155274a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final kxx m61623b() {
        return new kxx(new ArrayList(this.f155274a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m61624c() {
        return this.f155274a.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m61625d(lgd lgdVar) {
        return this.f155274a.contains(new kxw(lgdVar, lhl.f155887b));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f155274a.iterator();
    }

    public kxx() {
        this(new ArrayList(2));
    }
}
