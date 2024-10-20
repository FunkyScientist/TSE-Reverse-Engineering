package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajqb implements ltz {

    /* renamed from: a */
    public final /* synthetic */ ulh f37113a;

    /* renamed from: b */
    private final /* synthetic */ int f37114b;

    public /* synthetic */ ajqb(ulh ulhVar, int i) {
        this.f37114b = i;
        this.f37113a = ulhVar;
    }

    @Override // p000.ltz
    /* renamed from: a */
    public final void mo19913a() {
        int i = -1;
        if (this.f37114b != 0) {
            ulv ulvVar = (ulv) this.f37113a;
            Integer num = (Integer) bkcw.m44605bn(ulvVar.m70011bd().m7075d());
            if (num != null) {
                i = num.intValue();
            }
            ulvVar.m70017bj(i);
            return;
        }
        ajqf ajqfVar = (ajqf) this.f37113a;
        Integer num2 = (Integer) bkcw.m44605bn(ajqfVar.m19921bd().m7075d());
        if (num2 != null) {
            i = num2.intValue();
        }
        ajqfVar.m19926bi(i);
    }
}
