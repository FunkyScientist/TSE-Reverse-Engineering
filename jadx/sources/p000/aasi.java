package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasi implements aohd, aohc {

    /* renamed from: a */
    public GoogleOneFeatureData f11098a;

    /* renamed from: b */
    public aasn f11099b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f11100c;

    /* renamed from: d */
    private final aypb f11101d;

    /* renamed from: e */
    private final _1311 f11102e;

    /* renamed from: f */
    private final bkbr f11103f;

    /* renamed from: g */
    private final bkbr f11104g;

    /* renamed from: h */
    private final bkbr f11105h;

    /* renamed from: i */
    private final bkbr f11106i;

    /* renamed from: j */
    private final aohf f11107j;

    /* renamed from: k */
    private final qsp f11108k;

    public aasi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11100c = componentCallbacksC0094by;
        this.f11101d = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11102e = m950c;
        this.f11103f = new bkby(new aaru(m950c, 12));
        this.f11104g = new bkby(new aaru(m950c, 13));
        this.f11105h = new bkby(new aaru(m950c, 14));
        this.f11106i = new bkby(new aaru(m950c, 15));
        int i = 4;
        this.f11107j = new aohf(null, C0927ne.m63704o(componentCallbacksC0094by.m45979B(), R.drawable.photos_memories_promo_storageupsell_lowstorage_asset), i);
        this.f11108k = new qrm(this, i, 0 == true ? 1 : 0);
    }

    /* renamed from: e */
    private final aohn m10661e() {
        return (aohn) this.f11106i.mo44532a();
    }

    /* renamed from: i */
    private final awuo m10662i() {
        return (awuo) this.f11103f.mo44532a();
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
        aasn m1720e = _1581.m1720e(this.f11100c, m10662i().mo32662d(), rgo.LOW_STORAGE);
        this.f11099b = m1720e;
        if (m1720e == null) {
            bkgt.m44775b("promoProviderViewModel");
            m1720e = null;
        }
        axjq.m33392b(m1720e.f11129d, this.f11100c, new zsm(new aash(this, 0), 16));
        return new aohb("story_low_storage_upsell", this, bcuf.f88941D, null, 52);
    }

    /* renamed from: c */
    public final void m10663c(aasn aasnVar, boolean z) {
        if (!aasnVar.m10670b()) {
            return;
        }
        String m46022ac = this.f11100c.m46022ac(R.string.photos_memories_promo_storageupsell_ls_title);
        m46022ac.getClass();
        aohm aohmVar = new aohm(m46022ac);
        aasm aasmVar = aasnVar.f11128c;
        aasmVar.getClass();
        aohl aohlVar = new aohl(aasmVar.f11124a, 6);
        aasm aasmVar2 = aasnVar.f11128c;
        aasmVar2.getClass();
        aohe aoheVar = new aohe(aasmVar2.f11125b);
        if (z) {
            m10661e().m24535b(new aohg(aohmVar, aohlVar, this.f11107j, null));
        } else {
            m10661e().m24535b(new aohj(aohmVar, aohlVar, this.f11107j, aoheVar));
        }
    }

    @Override // p000.aohc
    /* renamed from: d */
    public final void mo10638d() {
        Context mo20384gv = this.f11100c.mo20384gv();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new qtz(this.f11100c.mo20384gv(), qty.START_G1_FLOW_BUTTON, m10662i().mo32662d(), this.f11098a));
        awxqVar.m32800a(this.f11100c.mo20384gv());
        awiw.m32161f(mo20384gv, 4, awxqVar);
        ((_2276) this.f11105h.mo44532a()).m3701d(m10662i().mo32662d(), bfrf.STORY_CONTEXTUAL_LOW_STORAGE_UPSELL);
        ((qso) this.f11104g.mo44532a()).mo66888c(m10662i().mo32662d(), bhjx.STORY_LOW_STORAGE, this.f11098a);
    }

    @Override // p000.aohc
    /* renamed from: f */
    public final void mo10639f(Bundle bundle) {
        aasn aasnVar = this.f11099b;
        if (aasnVar == null) {
            bkgt.m44775b("promoProviderViewModel");
            aasnVar = null;
        }
        m10663c(aasnVar, false);
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* bridge */ /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
        _600.m8238i(this.f11108k, aylwVar);
    }

    @Override // p000.aohc
    /* renamed from: g */
    public final /* synthetic */ void mo10640g() {
    }
}
