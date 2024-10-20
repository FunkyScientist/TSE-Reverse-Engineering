package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfl extends bkey implements bkga {

    /* renamed from: a */
    int f187059a;

    /* renamed from: b */
    final /* synthetic */ xfn f187060b;

    /* renamed from: c */
    final /* synthetic */ long f187061c;

    /* renamed from: d */
    final /* synthetic */ MediaCollection f187062d;

    /* renamed from: e */
    final /* synthetic */ String f187063e;

    /* renamed from: f */
    final /* synthetic */ String f187064f;

    /* renamed from: g */
    final /* synthetic */ rqi f187065g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfl(xfn xfnVar, long j, MediaCollection mediaCollection, String str, String str2, rqi rqiVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f187060b = xfnVar;
        this.f187061c = j;
        this.f187062d = mediaCollection;
        this.f187063e = str;
        this.f187064f = str2;
        this.f187065g = rqiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((xfl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        try {
            if (this.f187059a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                xfn xfnVar = this.f187060b;
                xfk xfkVar = new xfk(xfnVar, this.f187062d, this.f187063e, this.f187064f, this.f187065g, 0);
                this.f187059a = 1;
                if (xfnVar.m72279l(xfkVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            xfe xfeVar = (xfe) this.f187060b.f187102h.get(new Long(this.f187061c));
            if (xfeVar != null) {
                xfn xfnVar2 = this.f187060b;
                xfnVar2.f187102h.put(new Long(this.f187061c), new xfe(xfeVar.f187038a, true));
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) this.f187060b.f187101g.m37635c()).mo37685g(e)).mo37697s("Edit title OA failed for collection: %s", this.f187062d);
            xfn xfnVar3 = this.f187060b;
            xfnVar3.f187102h.remove(new Long(this.f187061c));
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new xfl(this.f187060b, this.f187061c, this.f187062d, this.f187063e, this.f187064f, this.f187065g, bkegVar);
    }
}
