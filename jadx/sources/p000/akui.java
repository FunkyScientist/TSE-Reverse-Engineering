package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akui extends aypt implements yfj, xnv, adap, adaq {

    /* renamed from: a */
    public final adas f40589a;

    /* renamed from: b */
    public final algo f40590b;

    /* renamed from: c */
    public udj f40591c;

    /* renamed from: d */
    private final aypb f40592d;

    /* renamed from: e */
    private final CollectionKey f40593e;

    /* renamed from: f */
    private final xob f40594f;

    /* renamed from: g */
    private final _1311 f40595g;

    /* renamed from: h */
    private final bkbr f40596h;

    /* renamed from: i */
    private final bkbr f40597i;

    /* renamed from: j */
    private final bkbr f40598j;

    /* renamed from: k */
    private final bkbr f40599k;

    /* renamed from: l */
    private final bkbr f40600l;

    /* renamed from: m */
    private final axjf f40601m;

    /* renamed from: n */
    private adab f40602n;

    public akui(aypb aypbVar, CollectionKey collectionKey, xob xobVar, adas adasVar) {
        this.f40592d = aypbVar;
        this.f40593e = collectionKey;
        this.f40594f = xobVar;
        this.f40589a = adasVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40595g = m950c;
        this.f40596h = new bkby(new aktp(m950c, 18));
        this.f40597i = new bkby(new aktp(m950c, 19));
        this.f40598j = new bkby(new aktp(m950c, 20));
        this.f40599k = new bkby(new akuh(m950c, 1));
        this.f40600l = new bkby(new akuh(m950c, 0));
        this.f40601m = new axja(this);
        this.f40590b = new algo();
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final ajjq m20784g() {
        return (ajjq) this.f40599k.mo44532a();
    }

    /* renamed from: h */
    private final akuq m20785h() {
        return (akuq) this.f40598j.mo44532a();
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        udv udvVar;
        context.getClass();
        adabVar.getClass();
        this.f40602n = adabVar;
        if (this.f40594f == xob.COMPACT) {
            udvVar = udv.ALL_PHOTOS_MONTH;
        } else {
            udvVar = udv.ALL_PHOTOS_DAY;
        }
        udv udvVar2 = udvVar;
        m20786f();
        udj udjVar = new udj(this, (ubo) this.f40600l.mo44532a(), adabVar, new ajvq(udvVar2, _2347.m4080az(udvVar2), (byte[]) null), new akug(0), udvVar2);
        this.f40591c = udjVar;
        return new acxt(this.f40590b, udjVar, 0);
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        adafVar.getClass();
        if (avynVar.f70242a == -1) {
            return -1;
        }
        adab adabVar = this.f40602n;
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
        adab adabVar = this.f40602n;
        if (adabVar == null) {
            bkgt.m44775b("wrappedFactory");
            adabVar = null;
        }
        int mo13002e = adafVar.mo13002e(adabVar, i);
        return new avyn(this.f40593e.f124565a, (_1846) ((_1797) this.f40597i.mo44532a()).m13041o(this.f40593e, mo13002e), mo13002e);
    }

    /* renamed from: f */
    public final Context m20786f() {
        return (Context) this.f40596h.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        axjq.m33392b(m20785h().f40620j, this, new akjy(new afff(this, 12, (float[][]) null), 8));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40601m;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        Context m20786f = m20786f();
        nxj nxjVar = new nxj(m20784g(), 11);
        agvx agvxVar = new agvx(new skf[]{new agvx(m20784g(), 0), new slc()}, 1);
        adaf adafVar = this.f40589a.f17015e;
        udj udjVar = this.f40591c;
        if (udjVar == null) {
            bkgt.m44775b("dateFactory");
            udjVar = null;
        }
        return new skv(m20786f, nxjVar, agvxVar, new udk(adafVar, udjVar), this.f40589a.m13203o(), false);
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        adaf adafVar = this.f40589a.f17015e;
        adafVar.getClass();
        return adafVar;
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
        aypbVar.getClass();
        if (this.f40594f == xob.COMPACT) {
            batz m37362l = batz.m37362l(new yhy(componentCallbacksC0094by, aypbVar, _2347.m4080az(udv.ALL_PHOTOS_MONTH), 3, false));
            m37362l.getClass();
            return m37362l;
        }
        batz m37362l2 = batz.m37362l(new yhy(componentCallbacksC0094by, aypbVar, _2347.m4080az(udv.ALL_PHOTOS_DAY), 1, false));
        m37362l2.getClass();
        return m37362l2;
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
    public final boolean mo12970x() {
        if (this.f40589a.m13198g() && !C1131ut.m70384u(m20785h().f40615e, akuo.f40611a)) {
            return true;
        }
        return false;
    }

    @Override // p000.xnv
    /* renamed from: y */
    public final void mo12971y(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(adaq.class, this);
        aylwVar.m34582q(adap.class, this);
        aylwVar.m34584s(ajjt.class, new akuv());
        aylwVar.m34584s(ajjt.class, new akuw());
        aylwVar.m34584s(ajjt.class, new akut(this.f40592d));
        aylwVar.m34584s(ajjt.class, new akuu());
        adxd adxdVar = new adxd();
        adxdVar.f19620j = true;
        adxdVar.f19618h = true;
        aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        aylwVar.m34582q(nxt.class, new akue(this, 0));
        this.f40589a.m13199h(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
