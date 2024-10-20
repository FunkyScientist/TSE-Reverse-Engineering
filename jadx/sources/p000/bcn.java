package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bcn extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ int[] f85153a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcn(int[] iArr) {
        super(3);
        this.f85153a = iArr;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        ((Number) obj3).intValue();
        return Integer.valueOf(this.f85153a[intValue]);
    }
}
