package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adas implements ayps, aymm, aypf, aypq, aypr, aypi, agvz, agwd, ylm, adah, ajou, axjc {

    /* renamed from: b */
    public CollectionKey f17012b;

    /* renamed from: c */
    public _1797 f17013c;

    /* renamed from: d */
    public adan f17014d;

    /* renamed from: e */
    public adaf f17015e;

    /* renamed from: f */
    public adai f17016f;

    /* renamed from: g */
    public xny f17017g;

    /* renamed from: i */
    private Context f17019i;

    /* renamed from: j */
    private adaq f17020j;

    /* renamed from: k */
    private List f17021k;

    /* renamed from: l */
    private adah f17022l;

    /* renamed from: m */
    private adap f17023m;

    /* renamed from: n */
    private adab f17024n;

    /* renamed from: o */
    private adat f17025o;

    /* renamed from: q */
    private adqk f17027q;

    /* renamed from: a */
    public final axjf f17011a = new axja(this);

    /* renamed from: h */
    public boolean f17018h = true;

    /* renamed from: p */
    private final axjh f17026p = new aqwp(this, 1);

    public adas(aypb aypbVar, CollectionKey collectionKey) {
        this.f17012b = collectionKey;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [adab] */
    /* renamed from: p */
    private final void m13194p() {
        adan adanVar = new adan(this.f17013c, this.f17017g, this.f17012b, new adam() { // from class: adao
            @Override // p000.adam
            /* renamed from: a */
            public final void mo13185a(int i) {
                adai adaiVar = adas.this.f17016f;
                if (adaiVar != null) {
                    adaiVar.f16989f = i;
                }
            }
        }, this.f17025o, this.f17013c.m13031e(this.f17012b) * 4);
        this.f17014d = adanVar;
        adap adapVar = this.f17023m;
        adan adanVar2 = adanVar;
        if (adapVar != null) {
            adanVar2 = adapVar.mo9970b(this.f17019i, adanVar);
        }
        this.f17024n = adanVar2;
        this.f17015e = new adaf(this.f17024n, this);
        adai adaiVar = this.f17016f;
        if (adaiVar != null) {
            CollectionKey collectionKey = this.f17012b;
            adan adanVar3 = this.f17014d;
            collectionKey.getClass();
            adanVar3.getClass();
            if (adaiVar.f16990g && !collectionKey.equals(adaiVar.f16987d)) {
                CollectionKey collectionKey2 = adaiVar.f16987d;
                if (collectionKey2 != null) {
                    adaiVar.f16985b.mo12987c(collectionKey2, adaiVar.f16984a);
                }
                adaiVar.f16985b.mo12986b(collectionKey, adaiVar.f16984a);
                adanVar3.mo13183o(adaiVar.f16985b.mo12985a(collectionKey));
                adanVar3.f17002d.m2641c("configure in PageManagerHelper");
            }
            adaiVar.f16987d = collectionKey;
            adaiVar.f16988e = adanVar3;
        }
        xny xnyVar = this.f17017g;
        if (xnyVar != null) {
            xnyVar.m72594h(this.f17012b);
        }
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        if (_1613.f1561a.m71423a(this.f17019i) && this.f17014d.mo13003f() > 0) {
            ((_1613) aylw.m34567e(this.f17019i, _1613.class)).m1846a();
        }
        Iterator it = this.f17021k.iterator();
        while (it.hasNext()) {
            ((ylm) it.next()).mo9983be();
        }
    }

    @Override // p000.agvz
    /* renamed from: d */
    public final int mo13195d(int i) {
        return this.f17015e.mo13001d(this.f17014d, i);
    }

    /* renamed from: e */
    public final void m13196e(CollectionKey collectionKey) {
        this.f17012b = collectionKey;
        if (this.f17016f != null || this.f17017g != null) {
            m13194p();
        }
        mo13184ig();
        this.f17011a.mo33377b();
    }

    @Override // p000.agvz
    /* renamed from: f */
    public final boolean mo13197f() {
        return this.f17018h;
    }

    /* renamed from: g */
    public final boolean m13198g() {
        adab adabVar = this.f17024n;
        if (adabVar != null && adabVar.mo13008l()) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        xny xnyVar = this.f17017g;
        if (xnyVar != null) {
            xnyVar.f187980j.mo33380e(this.f17026p);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m13194p();
        xny xnyVar = this.f17017g;
        if (xnyVar != null) {
            xnyVar.f187980j.mo33376a(this.f17026p, true);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17019i = context;
        this.f17013c = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f17020j = (adaq) aylwVar.m34577h(adaq.class, null);
        this.f17021k = aylwVar.m34579l(ylm.class);
        this.f17022l = (adah) aylwVar.m34578k(adah.class, null);
        this.f17023m = (adap) aylwVar.m34578k(adap.class, null);
        this.f17025o = (adat) aylwVar.m34578k(adat.class, null);
        xny xnyVar = (xny) aylwVar.m34578k(xny.class, null);
        this.f17017g = xnyVar;
        if (xnyVar == null) {
            this.f17016f = new adai(this.f17013c, this);
        }
    }

    /* renamed from: h */
    public final void m13199h(aylw aylwVar) {
        aylwVar.m34582q(agvz.class, this);
        aylwVar.m34582q(agwd.class, this);
        aylwVar.m34582q(agvt.class, new adar(this));
        aylwVar.m34584s(ajou.class, this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        adai adaiVar = this.f17016f;
        if (adaiVar != null) {
            CollectionKey collectionKey = adaiVar.f16987d;
            if (collectionKey != null) {
                adaiVar.f16985b.mo12987c(collectionKey, adaiVar.f16984a);
            }
            adaiVar.f16990g = false;
        }
        xny xnyVar = this.f17017g;
        if (xnyVar != null) {
            xnyVar.m72595i();
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        adai adaiVar = this.f17016f;
        if (adaiVar != null) {
            CollectionKey collectionKey = adaiVar.f16987d;
            if (collectionKey != null) {
                adaiVar.f16985b.mo12986b(collectionKey, adaiVar.f16984a);
                adag adagVar = adaiVar.f16988e;
                adagVar.getClass();
                adagVar.mo13183o(adaiVar.f16985b.mo12985a(adaiVar.f16987d));
                adag adagVar2 = adaiVar.f16988e;
                adagVar2.getClass();
                ((adan) adagVar2).f17002d.m2641c("onStart in PageManagerMixin");
            }
            adaiVar.f16990g = true;
        }
        xny xnyVar = this.f17017g;
        if (xnyVar != null) {
            xnyVar.m72594h(this.f17012b);
        }
    }

    @Override // p000.agwd
    /* renamed from: i */
    public final int mo13200i(avyn avynVar) {
        return this.f17020j.mo13191d(this.f17015e, avynVar);
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f17015e.mo13006iO(recyclerView, i, i2, i3);
    }

    @Override // p000.adah
    /* renamed from: ig */
    public final void mo13184ig() {
        adah adahVar = this.f17022l;
        if (adahVar != null) {
            adahVar.mo13184ig();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17011a;
    }

    @Override // p000.agwd
    /* renamed from: k */
    public final avyn mo13201k(int i) {
        return this.f17020j.mo13192e(this.f17015e, i);
    }

    @Override // p000.agwd
    /* renamed from: n */
    public final boolean mo13202n(avyn avynVar) {
        return this.f17012b.f124565a.equals(avynVar.f70244c);
    }

    /* renamed from: o */
    public final adqk m13203o() {
        if (this.f17027q == null) {
            this.f17027q = new adqk(this, null);
        }
        return this.f17027q;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
