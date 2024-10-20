package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akab implements akbo {

    /* renamed from: a */
    private final akbn f38298a;

    /* renamed from: b */
    private final ajyt f38299b;

    /* renamed from: c */
    private final batz f38300c;

    public akab(akbn akbnVar, ajyt ajytVar, batz batzVar) {
        this.f38298a = akbnVar;
        this.f38299b = ajytVar;
        this.f38300c = batzVar;
    }

    @Override // p000.akbo
    /* renamed from: a */
    public final akbn mo20237a() {
        return this.f38298a;
    }

    @Override // p000.akbo
    /* renamed from: b */
    public final batz mo20238b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return batz.m37362l(this.f38299b.mo20236a(componentCallbacksC0094by, aypbVar, this.f38300c));
    }

    @Override // p000.akbo
    /* renamed from: c */
    public final boolean mo20239c() {
        batz batzVar = this.f38300c;
        if (batzVar != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }
}
