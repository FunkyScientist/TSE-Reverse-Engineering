package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasj implements aohd, aohc {

    /* renamed from: a */
    public GoogleOneFeatureData f11109a;

    /* renamed from: b */
    public aasn f11110b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f11111c;

    /* renamed from: d */
    private final aypb f11112d;

    /* renamed from: e */
    private final _1311 f11113e;

    /* renamed from: f */
    private final bkbr f11114f;

    /* renamed from: g */
    private final bkbr f11115g;

    /* renamed from: h */
    private final bkbr f11116h;

    /* renamed from: i */
    private final bkbr f11117i;

    /* renamed from: j */
    private final aohf f11118j;

    /* renamed from: k */
    private final qsp f11119k;

    public aasj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11111c = componentCallbacksC0094by;
        this.f11112d = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11113e = m950c;
        this.f11114f = new bkby(new aaru(m950c, 16));
        this.f11115g = new bkby(new aaru(m950c, 17));
        this.f11116h = new bkby(new aaru(m950c, 18));
        this.f11117i = new bkby(new aaru(m950c, 19));
        this.f11118j = new aohf(null, C0927ne.m63704o(componentCallbacksC0094by.m45979B(), R.drawable.photos_memories_promo_storageupsell_outofstorage_asset), 4);
        this.f11119k = new qrm(this, 5, 0 == true ? 1 : 0);
    }

    /* renamed from: e */
    private final aohn m10664e() {
        return (aohn) this.f11117i.mo44532a();
    }

    /* renamed from: i */
    private final awuo m10665i() {
        return (awuo) this.f11114f.mo44532a();
    }

    @Override // p000.aohd
    /* renamed from: a */
    public final /* synthetic */ Bundle mo10635a() {
        return null;
    }

    @Override // p000.aohd
    /* renamed from: b */
    public final aohb mo10636b(MediaCollection mediaCollection) {
        bbfl bbflVar = aasn.f11127b;
        aasn m1720e = _1581.m1720e(this.f11111c, m10665i().mo32662d(), rgo.OUT_OF_STORAGE);
        this.f11110b = m1720e;
        if (m1720e == null) {
            bkgt.m44775b("promoProviderViewModel");
            m1720e = null;
        }
        axjq.m33392b(m1720e.f11129d, this.f11111c, new zsm(new aash((Object) this, 2, (char[]) null), 17));
        return new aohb("story_out_of_storage_upsell", this, bcuf.f88944G, null, 52);
    }

    /* renamed from: c */
    public final void m10666c(aasn aasnVar, boolean z) {
        if (!aasnVar.m10670b()) {
            return;
        }
        String m46022ac = this.f11111c.m46022ac(R.string.photos_memories_promo_storageupsell_oos_title);
        m46022ac.getClass();
        aohm aohmVar = new aohm(m46022ac);
        aasm aasmVar = aasnVar.f11128c;
        aasmVar.getClass();
        aohl aohlVar = new aohl(aasmVar.f11124a, 6);
        aasm aasmVar2 = aasnVar.f11128c;
        aasmVar2.getClass();
        aohe aoheVar = new aohe(aasmVar2.f11125b);
        if (z) {
            m10664e().m24535b(new aohg(aohmVar, aohlVar, this.f11118j, null));
        } else {
            m10664e().m24535b(new aohj(aohmVar, aohlVar, this.f11118j, aoheVar));
        }
    }

    @Override // p000.aohc
    /* renamed from: d */
    public final void mo10638d() {
        Context mo20384gv = this.f11111c.mo20384gv();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new qtz(this.f11111c.mo20384gv(), qty.START_G1_FLOW_BUTTON, m10665i().mo32662d(), this.f11109a));
        awxqVar.m32800a(this.f11111c.mo20384gv());
        awiw.m32161f(mo20384gv, 4, awxqVar);
        ((_2276) this.f11116h.mo44532a()).m3701d(m10665i().mo32662d(), bfrf.STORY_CONTEXTUAL_OUT_OF_STORAGE_UPSELL);
        ((qso) this.f11115g.mo44532a()).mo66888c(m10665i().mo32662d(), bhjx.STORY_OUT_OF_STORAGE, this.f11109a);
    }

    @Override // p000.aohc
    /* renamed from: f */
    public final void mo10639f(Bundle bundle) {
        aasn aasnVar = this.f11110b;
        if (aasnVar == null) {
            bkgt.m44775b("promoProviderViewModel");
            aasnVar = null;
        }
        m10666c(aasnVar, false);
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* bridge */ /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
        _600.m8238i(this.f11119k, aylwVar);
    }

    @Override // p000.aohc
    /* renamed from: g */
    public final /* synthetic */ void mo10640g() {
    }
}
