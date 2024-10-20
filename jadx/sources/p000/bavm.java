package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavm extends baui {

    /* renamed from: a */
    final /* synthetic */ bavp f81593a;

    public bavm(bavp bavpVar) {
        this.f81593a = bavpVar;
    }

    @Override // p000._3138
    /* renamed from: C */
    public final batz mo6909C() {
        return new bavl(this);
    }

    @Override // p000.baui
    /* renamed from: a */
    public final baug mo37393a() {
        return this.f81593a;
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return mo6911v().iterator();
    }

    @Override // p000.baui, p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
