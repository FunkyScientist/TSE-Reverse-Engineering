package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bavo extends bauf {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Comparator f81597a;

    public bavo(bavp bavpVar) {
        super(bavpVar);
        this.f81597a = bavpVar.comparator();
    }

    @Override // p000.bauf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bauc mo37326a(int i) {
        return new bavn(this.f81597a);
    }
}
