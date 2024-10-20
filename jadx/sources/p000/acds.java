package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acds extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f15078a;

    /* renamed from: b */
    final /* synthetic */ String f15079b;

    /* renamed from: c */
    final /* synthetic */ int f15080c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acds(String str, int i, bkeg bkegVar) {
        super(3, bkegVar);
        this.f15079b = str;
        this.f15080c = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        acds acdsVar = new acds(this.f15079b, this.f15080c, (bkeg) obj3);
        acdsVar.f15078a = (Context) obj;
        return acdsVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        Context context = (Context) this.f15078a;
        new gnk(context).m54322a(this.f15079b, this.f15080c);
        ((_1694) aylw.m34564b(context).m34577h(_1694.class, null)).mo2158b(this.f15080c, bkcw.m44260N(this.f15079b));
        return bkcg.f114898a;
    }
}
