package p000;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bary extends basq implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Queue f81472a;

    public bary() {
        bain.m36829ac(true, "maxSize (%s) must >= 0", 50);
        this.f81472a = new ArrayDeque(50);
    }

    @Override // p000.basf, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        if (size() == 50) {
            this.f81472a.remove();
        }
        this.f81472a.add(obj);
        return true;
    }

    @Override // p000.basf, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size >= 50) {
            clear();
            return bbhs.m37906bx(this, bbhs.m37899bq(collection, size - 50));
        }
        return bbhs.m37890bh(this, collection.iterator());
    }

    @Override // p000.basq, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo37069b() {
        return this.f81472a;
    }

    @Override // p000.basq
    /* renamed from: c */
    protected final Queue mo37258c() {
        return this.f81472a;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81472a;
    }

    @Override // p000.basq, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
