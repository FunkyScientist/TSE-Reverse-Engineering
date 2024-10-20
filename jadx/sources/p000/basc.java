package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basc extends bbdo {

    /* renamed from: a */
    final /* synthetic */ Iterable[] f81477a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public basc(int i, Iterable[] iterableArr) {
        super(i, 0);
        this.f81477a = iterableArr;
    }

    @Override // p000.bbdo
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo37260a(int i) {
        return this.f81477a[i].iterator();
    }
}
