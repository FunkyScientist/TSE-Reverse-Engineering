package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class awdb implements awdd {

    /* renamed from: a */
    public final /* synthetic */ Object f70647a;

    /* renamed from: b */
    private final /* synthetic */ int f70648b;

    public /* synthetic */ awdb(Object obj, int i) {
        this.f70648b = i;
        this.f70647a = obj;
    }

    @Override // p000.awdd
    /* renamed from: a */
    public final Throwable mo31960a(Throwable th) {
        if (this.f70648b != 0) {
            return new yld(((ylf) this.f70647a).f190280c.f190282h, th);
        }
        Object obj = this.f70647a;
        ((awdc) obj).initCause(th);
        return (Throwable) obj;
    }
}
