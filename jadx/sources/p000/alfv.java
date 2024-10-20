package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfv extends aypt implements xnv, adap, adaq {

    /* renamed from: a */
    private final aypb f41742a;

    /* renamed from: b */
    private final CollectionKey f41743b;

    /* renamed from: c */
    private final adas f41744c;

    /* renamed from: d */
    private final adap f41745d;

    /* renamed from: e */
    private final axjf f41746e = new axja(this);

    /* renamed from: f */
    private final _1311 f41747f;

    /* renamed from: g */
    private final bkbr f41748g;

    /* renamed from: h */
    private final bkbr f41749h;

    /* renamed from: i */
    private final bkbr f41750i;

    /* renamed from: j */
    private adab f41751j;

    public alfv(aypb aypbVar, CollectionKey collectionKey, adas adasVar, adap adapVar) {
        this.f41742a = aypbVar;
        this.f41743b = collectionKey;
        this.f41744c = adasVar;
        this.f41745d = adapVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f41747f = m950c;
        this.f41748g = new bkby(new alfi(m950c, 6));
        this.f41749h = new bkby(new alfi(m950c, 7));
        this.f41750i = new bkby(new alfi(m950c, 8));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ajjq m21008f() {
        return (ajjq) this.f41750i.mo44532a();
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        context.getClass();
        adabVar.getClass();
        this.f41751j = adabVar;
        if (adabVar == null) {
            bkgt.m44775b("wrappedFactory");
            adabVar = null;
        }
        adap adapVar = this.f41745d;
        if (adapVar != null) {
            return adapVar.mo9970b(context, adabVar);
        }
        return adabVar;
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        adafVar.getClass();
        if (avynVar.f70242a == -1) {
            return -1;
        }
        adab adabVar = this.f41751j;
        if (adabVar == null) {
            bkgt.m44775b("wrappedFactory");
            adabVar = null;
        }
        return adafVar.mo13001d(adabVar, avynVar.f70242a);
    }

    @Override // p000.adaq
    /* renamed from: e */
    public final avyn mo13192e(adaf adafVar, int i) {
        adafVar.getClass();
        adab adabVar = this.f41751j;
        if (adabVar == null) {
            bkgt.m44775b("wrappedFactory");
            adabVar = null;
        }
        int mo13002e = adafVar.mo13002e(adabVar, i);
        return new avyn(this.f41743b.f124565a, (_1846) ((_1797) this.f41749h.mo44532a()).m13041o(this.f41743b, mo13002e), mo13002e);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f41746e;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        return new skm(skk.m68171a((Context) this.f41748g.mo44532a(), R.style.Photos_FlexLayout_AllPhotos), new nxj(m21008f(), 12), new agvx(m21008f(), 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f41744c.f17015e;
    }

    @Override // p000.xnv
    /* renamed from: o */
    public final /* synthetic */ balz mo12964o() {
        return new hrl(20);
    }

    @Override // p000.xnv
    /* renamed from: p */
    public final /* synthetic */ batz mo12965p(Context context) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: q */
    public final /* synthetic */ batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: t */
    public final /* synthetic */ void mo12967t(long j) {
        _1201.m484ae();
    }

    @Override // p000.xnv
    /* renamed from: v */
    public final /* synthetic */ void mo12969v(boolean z) {
        _1201.m485af(z);
    }

    @Override // p000.xnv
    /* renamed from: x */
    public final /* synthetic */ boolean mo12970x() {
        return true;
    }

    @Override // p000.xnv
    /* renamed from: y */
    public final void mo12971y(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(adaq.class, this);
        aylwVar.m34582q(adap.class, this);
        this.f41744c.m13199h(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
