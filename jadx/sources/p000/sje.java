package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sje extends bkey implements bkga {

    /* renamed from: a */
    int f175532a;

    /* renamed from: b */
    final /* synthetic */ bkoz f175533b;

    /* renamed from: c */
    final /* synthetic */ Context f175534c;

    /* renamed from: d */
    final /* synthetic */ _1846 f175535d;

    /* renamed from: e */
    final /* synthetic */ FeaturesRequest f175536e;

    /* renamed from: f */
    private /* synthetic */ Object f175537f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sje(bkoz bkozVar, bkeg bkegVar, Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        super(2, bkegVar);
        this.f175533b = bkozVar;
        this.f175534c = context;
        this.f175535d = _1846;
        this.f175536e = featuresRequest;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((sje) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f175532a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkpa bkpaVar = (bkpa) this.f175537f;
            bkoz bkozVar = this.f175533b;
            bjxh bjxhVar = new bjxh(bkpaVar, this.f175534c, this.f175535d, this.f175536e, 1);
            this.f175532a = 1;
            if (bkrn.m45278h((bkrn) bkozVar, bjxhVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        sje sjeVar = new sje(this.f175533b, bkegVar, this.f175534c, this.f175535d, this.f175536e);
        sjeVar.f175537f = obj;
        return sjeVar;
    }
}
