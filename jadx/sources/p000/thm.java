package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thm implements thk {

    /* renamed from: a */
    private final thn f178358a;

    /* renamed from: b */
    private final thn f178359b;

    /* renamed from: c */
    private final thl f178360c;

    /* renamed from: d */
    private final String f178361d;

    public thm(thn thnVar, thn thnVar2, thl thlVar, String str) {
        this.f178358a = thnVar;
        this.f178359b = thnVar2;
        this.f178360c = thlVar;
        this.f178361d = str;
    }

    @Override // p000.thk
    /* renamed from: a */
    public final String mo69064a() {
        String str = this.f178361d;
        if (str != null) {
            return str;
        }
        thn thnVar = this.f178358a;
        thn thnVar2 = this.f178359b;
        return thnVar.mo69064a() + "_" + thnVar2.mo69064a();
    }

    @Override // p000.thk
    /* renamed from: b */
    public final /* synthetic */ String mo69065b() {
        return _850.m9136p(this);
    }

    @Override // p000.thk
    /* renamed from: c */
    public final String mo69066c() {
        return this.f178360c.mo69063a(this.f178358a, this.f178359b);
    }
}
