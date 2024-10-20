package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akfn extends bkey implements bkga {

    /* renamed from: a */
    int f38966a;

    /* renamed from: b */
    final /* synthetic */ bul f38967b;

    /* renamed from: c */
    final /* synthetic */ int f38968c;

    /* renamed from: d */
    final /* synthetic */ bkfw f38969d;

    /* renamed from: e */
    final /* synthetic */ List f38970e;

    /* renamed from: f */
    final /* synthetic */ efv f38971f;

    /* renamed from: g */
    final /* synthetic */ fml f38972g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfn(bul bulVar, int i, bkfw bkfwVar, List list, efv efvVar, fml fmlVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38967b = bulVar;
        this.f38968c = i;
        this.f38969d = bkfwVar;
        this.f38970e = list;
        this.f38971f = efvVar;
        this.f38972g = fmlVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akfn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f38966a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkoz m51097a = dsq.m51097a(new akez(this.f38967b, 9));
            akfm akfmVar = new akfm(this.f38968c, this.f38969d, this.f38970e, this.f38971f, this.f38972g);
            this.f38966a = 1;
            if (m51097a.mo17314ks(akfmVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akfn(this.f38967b, this.f38968c, this.f38969d, this.f38970e, this.f38971f, this.f38972g, bkegVar);
    }
}
