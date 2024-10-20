package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpp extends aypt implements xnv, aypq, aypr, adaq, adap, ajou {

    /* renamed from: a */
    public final CollectionKey f40060a;

    /* renamed from: b */
    public final axjf f40061b = new axja(this);

    /* renamed from: c */
    public List f40062c;

    /* renamed from: d */
    public ajiy f40063d;

    /* renamed from: e */
    public final algo f40064e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f40065f;

    /* renamed from: g */
    private final akqb f40066g;

    /* renamed from: h */
    private final adas f40067h;

    /* renamed from: i */
    private final boolean f40068i;

    /* renamed from: j */
    private final _1311 f40069j;

    /* renamed from: k */
    private final bkbr f40070k;

    /* renamed from: l */
    private final bkbr f40071l;

    /* renamed from: m */
    private final bkbr f40072m;

    /* renamed from: n */
    private final bkbr f40073n;

    /* renamed from: o */
    private final agvs f40074o;

    /* renamed from: p */
    private ajjg f40075p;

    /* renamed from: q */
    private adab f40076q;

    /* renamed from: r */
    private udj f40077r;

    /* renamed from: s */
    private final qkj f40078s;

    public akpp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, akqb akqbVar, adas adasVar, boolean z) {
        this.f40065f = componentCallbacksC0094by;
        this.f40060a = collectionKey;
        this.f40066g = akqbVar;
        this.f40067h = adasVar;
        this.f40068i = z;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40069j = m950c;
        this.f40070k = new bkby(new akoe(m950c, 18));
        this.f40071l = new bkby(new akoe(m950c, 19));
        this.f40072m = new bkby(new akoe(m950c, 20));
        this.f40073n = new bkby(new akqa(m950c, 1));
        agvs agvsVar = new agvs();
        this.f40074o = agvsVar;
        this.f40062c = new ArrayList();
        this.f40064e = new algo();
        this.f40078s = new qkj(this, 8);
        if (z) {
            adasVar.f17011a.mo33376a(new akjy(new akpj(this, 2), 5), false);
            adasVar.m13196e(collectionKey);
        } else {
            agvsVar.f28236a = collectionKey.f124565a;
        }
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final ajjq m20663h() {
        return (ajjq) this.f40071l.mo44532a();
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        context.getClass();
        adabVar.getClass();
        ubo uboVar = (ubo) this.f40072m.mo44532a();
        udv udvVar = udv.ALL_PHOTOS_DAY;
        udj udjVar = null;
        this.f40077r = new udj(this, uboVar, adabVar, new ajvq(udvVar, R.id.photos_search_ellmannchat_viewall_date_header_view_type, (byte[]) null), new akug(1), udvVar);
        this.f40076q = adabVar;
        udj udjVar2 = this.f40077r;
        if (udjVar2 == null) {
            bkgt.m44775b("dateFactory");
        } else {
            udjVar = udjVar2;
        }
        return new acxt(this.f40064e, udjVar, 0);
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        adafVar.getClass();
        if (avynVar.f70242a == -1) {
            return -1;
        }
        adab adabVar = this.f40076q;
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
        adab adabVar = this.f40076q;
        if (adabVar == null) {
            bkgt.m44775b("wrappedFactory");
            adabVar = null;
        }
        int mo13002e = adafVar.mo13002e(adabVar, i);
        _1846 _1846 = (_1846) ((_1797) this.f40073n.mo44532a()).m13041o(this.f40060a, mo13002e);
        if (_1846 != null) {
            return new avyn(this.f40060a.f124565a, _1846, mo13002e);
        }
        throw new sih("Could not find media at position");
    }

    /* renamed from: f */
    public final ztd m20664f() {
        return (ztd) this.f40070k.mo44532a();
    }

    /* renamed from: g */
    public final void m20665g() {
        ajjg ajjgVar;
        if (this.f40068i) {
            ajiy ajiyVar = this.f40063d;
            if (ajiyVar != null) {
                this.f40064e.m21022e(akpn.f40056a, ajiyVar);
            }
        } else {
            if (this.f40066g.f40120j.m55131d() instanceof akpy) {
                ajjgVar = new ajjg(this.f40062c);
            } else {
                ajjgVar = new ajjg(bkcw.m44616by(bkcw.m44260N(this.f40063d), this.f40062c));
            }
            this.f40075p = ajjgVar;
            this.f40074o.f28237b = ajjgVar;
        }
        this.f40061b.mo33377b();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        m20664f().m74043d(this.f40060a, this.f40078s);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        m20664f().m74042c(this.f40060a, this.f40078s);
        if (!(this.f40066g.f40120j.m55131d() instanceof akpy)) {
            akqb akqbVar = this.f40066g;
            akqbVar.f40120j.m55133g(this, new ajqi(new akpj(this, 3), 11));
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        if (this.f40068i && i > i3 / 3) {
            akqb akqbVar = this.f40066g;
            bbfl bbflVar = akqb.f40111a;
            if (akqbVar.f40115e != null && akqbVar.f40113c != null && akqbVar.f40116f != null && akqbVar.f40117g < akqbVar.m20669a().m145d() && akqbVar.f40118h.compareAndSet(false, true)) {
                akqbVar.f40117g++;
                bkgt.m44792s(hcl.m55161a(akqbVar), null, 0, new akdy(akqbVar, (bkeg) null, 12, (byte[]) null), 3);
            }
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40061b;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        if (this.f40068i) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f40065f;
            nxj nxjVar = new nxj(m20663h(), 10);
            agvx agvxVar = new agvx(new skf[]{new agvx(m20663h(), 0), new slc()}, 1);
            adaf adafVar = this.f40067h.f17015e;
            udj udjVar = this.f40077r;
            if (udjVar == null) {
                bkgt.m44775b("dateFactory");
                udjVar = null;
            }
            return new skv(((yfh) componentCallbacksC0094by).f189783bc, nxjVar, agvxVar, new udk(adafVar, udjVar), this.f40067h.m13203o(), false);
        }
        return new skm(skk.m68171a(((yfh) this.f40065f).f189783bc, R.style.Photos_FlexLayout_AllPhotos), new nxj(this, 9), new agvx(m20663h(), 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        if (this.f40068i) {
            return this.f40067h.f17015e;
        }
        return this.f40075p;
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
        batz m37362l = batz.m37362l(new yhy(componentCallbacksC0094by, aypbVar, R.id.photos_search_ellmannchat_viewall_date_header_view_type, 1, false));
        m37362l.getClass();
        return m37362l;
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
        if (this.f40067h.m13198g() && (this.f40066g.f40121k.m55131d() instanceof akpz)) {
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
        aylwVar.m34582q(adxf.class, new adxf(new adxd()));
        if (this.f40068i) {
            aylwVar.m34584s(ajou.class, this);
            this.f40067h.m13199h(aylwVar);
        } else {
            this.f40074o.m17514a(aylwVar);
        }
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
