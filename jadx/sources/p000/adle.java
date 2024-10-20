package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adle extends aypt implements xnv, ayps, aymm, aypq, aypr, aypo, ubt, adaq, adap {

    /* renamed from: a */
    public final adas f18209a;

    /* renamed from: d */
    public adrt f18212d;

    /* renamed from: e */
    public udj f18213e;

    /* renamed from: g */
    private final CollectionKey f18215g;

    /* renamed from: h */
    private final udv f18216h;

    /* renamed from: i */
    private final adrk f18217i;

    /* renamed from: l */
    private Context f18220l;

    /* renamed from: m */
    private _473 f18221m;

    /* renamed from: n */
    private awuo f18222n;

    /* renamed from: o */
    private ajjq f18223o;

    /* renamed from: p */
    private _1797 f18224p;

    /* renamed from: q */
    private ubo f18225q;

    /* renamed from: r */
    private _1818 f18226r;

    /* renamed from: s */
    private adab f18227s;

    /* renamed from: b */
    public final axjf f18210b = new axja(this);

    /* renamed from: j */
    private final acxu f18218j = new acxu();

    /* renamed from: c */
    public final acxu f18211c = new acxu();

    /* renamed from: k */
    private final acxu f18219k = new acxu();

    /* renamed from: w */
    private final qlw f18231w = new qlw(4);

    /* renamed from: f */
    public final orm f18214f = new orm(13);

    /* renamed from: x */
    private final orm f18232x = new orm(14);

    /* renamed from: t */
    private final acxj f18228t = new puq(this, 6);

    /* renamed from: u */
    private final axjh f18229u = new adhy(this, 12);

    /* renamed from: v */
    private final axjh f18230v = new adhy(this, 13);

    public adle(aypb aypbVar, CollectionKey collectionKey, udv udvVar, adrk adrkVar, adas adasVar) {
        this.f18215g = collectionKey;
        this.f18216h = udvVar;
        this.f18217i = adrkVar;
        this.f18209a = adasVar;
        adasVar.f17011a.mo33376a(new adhy(this, 14), false);
        aypbVar.m34705S(this);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m13750g();
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        this.f18227s = adabVar;
        this.f18213e = new udj(this, this.f18225q, adabVar, new ajvq(this.f18216h, R.id.photos_partneraccount_grid_date_header_view_type, (byte[]) null), null, this.f18216h);
        return new acxt(this.f18211c, new acxt(this.f18218j, new acxt(this.f18219k, this.f18213e, 0), 0), 0);
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        int i = avynVar.f70242a;
        if (i == -1) {
            return -1;
        }
        return adafVar.mo13001d(this.f18227s, i);
    }

    @Override // p000.adaq
    /* renamed from: e */
    public final avyn mo13192e(adaf adafVar, int i) {
        int mo13002e = adafVar.mo13002e(this.f18227s, i);
        return new avyn(this.f18215g.f124565a, (_1846) this.f18224p.m13041o(this.f18215g, mo13002e), mo13002e);
    }

    @Override // p000.xnv
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final adaf mo12963n() {
        return this.f18209a.f17015e;
    }

    /* renamed from: g */
    public final void m13750g() {
        orm ormVar;
        Integer mo12985a = this.f18224p.mo12985a(this.f18215g);
        boolean z = false;
        if (this.f18217i == adrk.MY_SHARED_PHOTOS && !this.f18221m.mo7677o() && mo12985a != null && mo12985a.intValue() > 0) {
            z = true;
        }
        acxu acxuVar = this.f18219k;
        if (z) {
            ormVar = this.f18232x;
        } else {
            ormVar = null;
        }
        acxuVar.m13011d(ormVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18220l = context;
        this.f18223o = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f18222n = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18221m = (_473) aylwVar.m34577h(_473.class, null);
        this.f18224p = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f18212d = (adrt) aylwVar.m34577h(adrt.class, null);
        this.f18225q = (ubo) aylwVar.m34577h(ubo.class, null);
        this.f18226r = (_1818) aylwVar.m34577h(_1818.class, null);
    }

    @Override // p000.ubt
    /* renamed from: h */
    public final long mo13751h(int i) {
        adaf adafVar = this.f18209a.f17015e;
        adafVar.getClass();
        return this.f18213e.m69739i().mo69712l(adafVar.mo13002e(this.f18213e, i) + 1);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f18212d.f19018a.mo33380e(this.f18229u);
        this.f18226r.f2273a.mo33380e(this.f18230v);
        this.f18224p.mo12987c(this.f18215g, this.f18228t);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f18212d.f19018a.mo33376a(this.f18229u, true);
        this.f18226r.f2273a.mo33376a(this.f18230v, false);
        this.f18224p.mo12986b(this.f18215g, this.f18228t);
        m13752i();
        m13750g();
    }

    /* renamed from: i */
    public final void m13752i() {
        qlw qlwVar;
        Integer mo12985a = this.f18224p.mo12985a(this.f18215g);
        boolean z = false;
        if ((this.f18217i == adrk.PARTNER_PHOTOS || this.f18226r.m2596g(this.f18222n.mo32662d())) && (mo12985a == null || mo12985a.intValue() > 0)) {
            z = true;
        }
        acxu acxuVar = this.f18218j;
        if (z) {
            qlwVar = this.f18231w;
        } else {
            qlwVar = null;
        }
        acxuVar.m13011d(qlwVar);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f18210b;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        Context context = this.f18220l;
        ajjq ajjqVar = this.f18223o;
        ajjqVar.getClass();
        return new skv(context, new nxj(ajjqVar, 6), new agvx(new skf[]{new agvx(this.f18223o, 0), new slc()}, 1), new udk(mo12963n(), this.f18213e), this.f18209a.m13203o(), false);
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
    public final batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        return batz.m37362l(new yhy(componentCallbacksC0094by, aypbVar, R.id.photos_partneraccount_grid_date_header_view_type, 2, false));
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
        aylwVar.m34582q(adaq.class, this);
        aylwVar.m34582q(adap.class, this);
        aylwVar.m34582q(nxt.class, new akue(this, 1));
        this.f18209a.m13199h(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
