package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biaa implements bian {

    /* renamed from: a */
    private volatile Object f109774a;

    /* renamed from: b */
    private final Object f109775b = new Object();

    /* renamed from: c */
    private final usl f109776c;

    public biaa(usl uslVar) {
        this.f109776c = uslVar;
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        if (this.f109774a == null) {
            synchronized (this.f109775b) {
                if (this.f109774a == null) {
                    usl uslVar = this.f109776c;
                    biay biayVar = lpz.f157595a;
                    this.f109774a = new lpx(new asdj(uslVar.f181476a));
                }
            }
        }
        return this.f109774a;
    }
}
