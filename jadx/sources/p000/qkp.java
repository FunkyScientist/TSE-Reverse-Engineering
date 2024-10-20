package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkp extends aypt implements xnv, aypf {

    /* renamed from: a */
    public final CollectionKey f170529a;

    /* renamed from: b */
    public final axjf f170530b = new axja(this);

    /* renamed from: c */
    public final agvs f170531c;

    /* renamed from: d */
    public ajjg f170532d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f170533e;

    /* renamed from: f */
    private final _1311 f170534f;

    /* renamed from: g */
    private final bkbr f170535g;

    /* renamed from: h */
    private final bkbr f170536h;

    /* renamed from: i */
    private final qkj f170537i;

    public qkp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey) {
        this.f170533e = componentCallbacksC0094by;
        this.f170529a = collectionKey;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f170534f = m950c;
        this.f170535g = new bkby(new qkn(m950c, 19));
        this.f170536h = new bkby(new qkn(m950c, 20));
        agvs agvsVar = new agvs();
        this.f170531c = agvsVar;
        this.f170537i = new qkj(this, 2);
        agvsVar.f28236a = collectionKey.f124565a;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final ztd m66645d() {
        return (ztd) this.f170535g.mo44532a();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        m66645d().m74043d(this.f170529a, this.f170537i);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        m66645d().m74042c(this.f170529a, this.f170537i);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170530b;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        return new skm(skk.m68171a(((yfh) this.f170533e).f189783bc, R.style.Photos_FlexLayout_Album), new nxj(this, 3), new agvx((ajjq) this.f170536h.mo44532a(), 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f170532d;
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
        this.f170531c.m17514a(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
