package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pac extends bkey implements bkgb {

    /* renamed from: a */
    int f166155a;

    /* renamed from: b */
    /* synthetic */ Object f166156b;

    /* renamed from: c */
    final /* synthetic */ bkgb f166157c;

    /* renamed from: d */
    final /* synthetic */ aius f166158d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pac(bkgb bkgbVar, aius aiusVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f166157c = bkgbVar;
        this.f166158d = aiusVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        pac pacVar = new pac(this.f166157c, this.f166158d, (bkeg) obj3);
        pacVar.f166156b = (Context) obj;
        return pacVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f166155a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            Object obj2 = this.f166156b;
            bkgb bkgbVar = this.f166157c;
            aius aiusVar = this.f166158d;
            this.f166155a = 1;
            if (bkgbVar.mo10652a(obj2, aiusVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return new awyp(true);
    }
}
