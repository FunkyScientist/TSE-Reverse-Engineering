package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adon implements adom {

    /* renamed from: a */
    public final /* synthetic */ admw f18605a;

    /* renamed from: b */
    private final /* synthetic */ int f18606b;

    public /* synthetic */ adon(admw admwVar, int i) {
        this.f18606b = i;
        this.f18605a = admwVar;
    }

    @Override // p000.adom
    /* renamed from: a */
    public final void mo13885a() {
        if (this.f18606b != 0) {
            admw admwVar = this.f18605a;
            ((adnu) admwVar).f18512a.post(new addt(admwVar, 10));
        } else {
            admw admwVar2 = this.f18605a;
            ((adop) admwVar2).f18627q.post(new addt(admwVar2, 15));
        }
    }
}
