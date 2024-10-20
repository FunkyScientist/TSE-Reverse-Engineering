package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fmw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ few f139581a;

    /* renamed from: b */
    final /* synthetic */ fmy f139582b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmw(few fewVar, fmy fmyVar) {
        super(0);
        this.f139581a = fewVar;
        this.f139582b = fmyVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        this.f139581a.removeOnAttachStateChangeListener(this.f139582b);
        return bkcg.f114898a;
    }
}
