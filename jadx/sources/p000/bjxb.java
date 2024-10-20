package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f114294a;

    /* renamed from: b */
    private final /* synthetic */ int f114295b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxb(Object obj, int i) {
        super(0);
        this.f114295b = i;
        this.f114294a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = this.f114295b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.f114294a.iterator();
                }
                return Boolean.valueOf(((bjks) this.f114294a).mo43743h());
            }
            return ((axas) this.f114294a).mo32956b();
        }
        return Boolean.valueOf(((bjgp) this.f114294a).mo43569k());
    }
}
