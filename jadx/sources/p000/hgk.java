package p000;

import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hgk implements balz {

    /* renamed from: a */
    public final /* synthetic */ int f143550a;

    /* renamed from: b */
    public final /* synthetic */ Object f143551b;

    /* renamed from: c */
    private final /* synthetic */ int f143552c;

    public /* synthetic */ hgk(Object obj, int i, int i2) {
        this.f143552c = i2;
        this.f143551b = obj;
        this.f143550a = i;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        int i = this.f143552c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Long.valueOf(((_868) ((_1598) this.f143551b).f1498b.m73050a()).m9320f(this.f143550a));
                    }
                    Object obj = this.f143551b;
                    return (_3138) Collection.EL.stream(((_58) obj).f7782g.m34595c()).filter(new lzy(obj, this.f143550a, 0)).collect(baqp.f81408b);
                }
                hgz hgzVar = new hgz((hha) this.f143551b);
                hgzVar.f143632g = this.f143550a;
                return new hha(hgzVar);
            }
            hgz hgzVar2 = new hgz((hha) this.f143551b);
            hgzVar2.m55324c(this.f143550a);
            return new hha(hgzVar2);
        }
        hgz hgzVar3 = new hgz((hha) this.f143551b);
        hgzVar3.m55324c(this.f143550a);
        return new hha(hgzVar3);
    }
}
