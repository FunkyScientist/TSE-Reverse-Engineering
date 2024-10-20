package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqi extends bkey implements bkga {

    /* renamed from: a */
    int f188228a;

    /* renamed from: b */
    final /* synthetic */ bkoz f188229b;

    /* renamed from: c */
    final /* synthetic */ _1261 f188230c;

    /* renamed from: d */
    final /* synthetic */ int f188231d;

    /* renamed from: e */
    final /* synthetic */ MediaCollection f188232e;

    /* renamed from: f */
    private /* synthetic */ Object f188233f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqi(bkoz bkozVar, bkeg bkegVar, _1261 _1261, int i, MediaCollection mediaCollection) {
        super(2, bkegVar);
        this.f188229b = bkozVar;
        this.f188230c = _1261;
        this.f188231d = i;
        this.f188232e = mediaCollection;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((xqi) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f188228a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkpa bkpaVar = (bkpa) this.f188233f;
            bkoz bkozVar = this.f188229b;
            aiyf aiyfVar = new aiyf(bkpaVar, this.f188230c, this.f188231d, this.f188232e, 1);
            this.f188228a = 1;
            if (bkozVar.mo17314ks(aiyfVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        xqi xqiVar = new xqi(this.f188229b, bkegVar, this.f188230c, this.f188231d, this.f188232e);
        xqiVar.f188233f = obj;
        return xqiVar;
    }
}
