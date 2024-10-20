package p000;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zet extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Iterator f192016a;

    /* renamed from: b */
    final /* synthetic */ axao f192017b;

    /* renamed from: c */
    final /* synthetic */ Context f192018c;

    /* renamed from: d */
    final /* synthetic */ _3142 f192019d;

    /* renamed from: e */
    final /* synthetic */ _1385 f192020e;

    /* renamed from: f */
    final /* synthetic */ int f192021f;

    /* renamed from: g */
    private /* synthetic */ Object f192022g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zet(Iterator it, axao axaoVar, Context context, _3142 _3142, _1385 _1385, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f192016a = it;
        this.f192017b = axaoVar;
        this.f192018c = context;
        this.f192019d = _3142;
        this.f192020e = _1385;
        this.f192021f = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((zet) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f192022g;
        if (!this.f192016a.hasNext()) {
            return new yma(null, null);
        }
        return tzl.m69597b(this.f192017b, null, new zes(this.f192018c, this.f192016a, this.f192019d, bklbVar, this.f192020e, this.f192021f, 0));
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        zet zetVar = new zet(this.f192016a, this.f192017b, this.f192018c, this.f192019d, this.f192020e, this.f192021f, bkegVar);
        zetVar.f192022g = obj;
        return zetVar;
    }
}
