package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hgm implements balz {

    /* renamed from: a */
    public final /* synthetic */ hha f143555a;

    /* renamed from: b */
    public final /* synthetic */ boolean f143556b;

    /* renamed from: c */
    private final /* synthetic */ int f143557c;

    public /* synthetic */ hgm(hha hhaVar, boolean z, int i) {
        this.f143557c = i;
        this.f143555a = hhaVar;
        this.f143556b = z;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        int i = this.f143557c;
        if (i != 0) {
            if (i != 1) {
                hgz hgzVar = new hgz(this.f143555a);
                hgzVar.f143641p = this.f143556b;
                return new hha(hgzVar);
            }
            hgz hgzVar2 = new hgz(this.f143555a);
            hgzVar2.m55325d(this.f143556b);
            return new hha(hgzVar2);
        }
        hgz hgzVar3 = new hgz(this.f143555a);
        hgzVar3.f143641p = this.f143556b;
        return new hha(hgzVar3);
    }
}
