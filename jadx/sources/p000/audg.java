package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audg extends bkey implements bkga {

    /* renamed from: a */
    int f66102a;

    /* renamed from: b */
    final /* synthetic */ aujj f66103b;

    /* renamed from: c */
    final /* synthetic */ long f66104c;

    /* renamed from: d */
    final /* synthetic */ long f66105d;

    /* renamed from: e */
    final /* synthetic */ Map f66106e;

    /* renamed from: f */
    final /* synthetic */ atwp f66107f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audg(atwp atwpVar, aujj aujjVar, long j, long j2, Map map, bkeg bkegVar) {
        super(2, bkegVar);
        this.f66107f = atwpVar;
        this.f66103b = aujjVar;
        this.f66104c = j;
        this.f66105d = j2;
        this.f66106e = map;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((audg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f66102a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            atwp atwpVar = this.f66107f;
            aujj aujjVar = this.f66103b;
            long j = this.f66104c;
            long j2 = this.f66105d;
            Map map = this.f66106e;
            this.f66102a = 1;
            obj = ((_2809) atwpVar.f65341b).m5654d(aujjVar, j, j2, map, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new audg(this.f66107f, this.f66103b, this.f66104c, this.f66105d, this.f66106e, bkegVar);
    }
}
