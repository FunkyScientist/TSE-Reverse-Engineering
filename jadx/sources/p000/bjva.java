package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjva {

    /* renamed from: a */
    final boolean f114100a;

    /* renamed from: b */
    final List f114101b;

    /* renamed from: c */
    final Collection f114102c;

    /* renamed from: d */
    final Collection f114103d;

    /* renamed from: e */
    final int f114104e;

    /* renamed from: f */
    final bjvd f114105f;

    /* renamed from: g */
    final boolean f114106g;

    /* renamed from: h */
    final boolean f114107h;

    public bjva(List list, Collection collection, Collection collection2, bjvd bjvdVar, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        this.f114101b = list;
        collection.getClass();
        this.f114102c = collection;
        this.f114105f = bjvdVar;
        this.f114103d = collection2;
        this.f114106g = z;
        this.f114100a = z2;
        this.f114107h = z3;
        this.f114104e = i;
        if (z2 && list != null) {
            z4 = false;
        } else {
            z4 = true;
        }
        bain.m36841ao(z4, "passThrough should imply buffer is null");
        if (z2 && bjvdVar == null) {
            z5 = false;
        } else {
            z5 = true;
        }
        bain.m36841ao(z5, "passThrough should imply winningSubstream != null");
        if (z2 && ((collection.size() != 1 || !collection.contains(bjvdVar)) && (collection.size() != 0 || !bjvdVar.f114114b))) {
            z6 = false;
        } else {
            z6 = true;
        }
        bain.m36841ao(z6, "passThrough should imply winningSubstream is drained");
        bain.m36841ao((z && bjvdVar == null) ? false : true, "cancelled should imply committed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final bjva m44218a(bjvd bjvdVar) {
        boolean z;
        Collection unmodifiableCollection;
        bain.m36841ao(!this.f114107h, "hedging frozen");
        if (this.f114105f == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "already committed");
        Collection collection = this.f114103d;
        if (collection == null) {
            unmodifiableCollection = Collections.singleton(bjvdVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(bjvdVar);
            unmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        return new bjva(this.f114101b, this.f114102c, unmodifiableCollection, this.f114105f, this.f114106g, this.f114100a, this.f114107h, this.f114104e + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bjva m44219b() {
        if (this.f114107h) {
            return this;
        }
        return new bjva(this.f114101b, this.f114102c, this.f114103d, this.f114105f, this.f114106g, this.f114100a, true, this.f114104e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final bjva m44220c(bjvd bjvdVar) {
        Collection unmodifiableCollection;
        boolean z;
        boolean z2 = true;
        bain.m36841ao(!this.f114100a, "Already passThrough");
        if (bjvdVar.f114114b) {
            unmodifiableCollection = this.f114102c;
        } else if (this.f114102c.isEmpty()) {
            unmodifiableCollection = Collections.singletonList(bjvdVar);
        } else {
            ArrayList arrayList = new ArrayList(this.f114102c);
            arrayList.add(bjvdVar);
            unmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        Collection collection = unmodifiableCollection;
        bjvd bjvdVar2 = this.f114105f;
        if (bjvdVar2 != null) {
            z = true;
        } else {
            z = false;
        }
        List list = this.f114101b;
        if (z) {
            if (bjvdVar2 != bjvdVar) {
                z2 = false;
            }
            bain.m36841ao(z2, "Another RPC attempt has already committed");
            list = null;
        }
        return new bjva(list, collection, this.f114103d, this.f114105f, this.f114106g, z, this.f114107h, this.f114104e);
    }
}
