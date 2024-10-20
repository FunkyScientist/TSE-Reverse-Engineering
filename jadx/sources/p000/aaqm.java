package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqm extends aypt implements aogh, aogf {

    /* renamed from: a */
    public aaqq f10786a;

    /* renamed from: b */
    public boolean f10787b;

    /* renamed from: c */
    public String f10788c;

    /* renamed from: d */
    private final String f10789d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f10790e;

    /* renamed from: f */
    private final _1311 f10791f;

    /* renamed from: g */
    private final bkbr f10792g;

    /* renamed from: h */
    private final bkbr f10793h;

    /* renamed from: i */
    private final bkbr f10794i;

    /* renamed from: j */
    private final bkbr f10795j;

    /* renamed from: k */
    private final bkbr f10796k;

    /* renamed from: l */
    private final bkbr f10797l;

    public aaqm(String str, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10789d = str;
        this.f10790e = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10791f = m950c;
        this.f10792g = new bkby(new aaqj(m950c, 4));
        this.f10793h = new bkby(new aaqj(m950c, 8));
        this.f10794i = new bkby(new aaqj(m950c, 9));
        this.f10795j = new bkby(new aaqj(m950c, 5));
        this.f10796k = new bkby(new aaqj(m950c, 6));
        this.f10797l = new bkby(new aaqj(m950c, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    private final awuo m10510A() {
        return (awuo) this.f10796k.mo44532a();
    }

    /* renamed from: B */
    private final void m10511B() {
        this.f10790e.m45987K().m50393T("TitleSnippetSuggestionFragment", this.f10790e, new phf(this, 11));
    }

    /* renamed from: C */
    private final void m10512C(String str) {
        aaqq aaqqVar = this.f10786a;
        aaqq aaqqVar2 = null;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        aaqqVar.m10538e(str);
        aaqq aaqqVar3 = this.f10786a;
        if (aaqqVar3 == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar3 = null;
        }
        aaqqVar3.m10540g(this.f10789d, 4);
        aobv m10515z = m10515z();
        if (m10515z != null) {
            m10515z.m24355e(str, false);
        }
        aogv m10519f = m10519f();
        aaqq aaqqVar4 = this.f10786a;
        if (aaqqVar4 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar2 = aaqqVar4;
        }
        m10519f.m24527b(aaqqVar2.m10534a(str, m10533w()));
    }

    /* renamed from: x */
    private final _1044 m10513x() {
        return (_1044) this.f10795j.mo44532a();
    }

    /* renamed from: y */
    private final _2276 m10514y() {
        return (_2276) this.f10797l.mo44532a();
    }

    /* renamed from: z */
    private final aobv m10515z() {
        return (aobv) this.f10793h.mo44532a();
    }

    @Override // p000.aogh
    /* renamed from: a */
    public final Bundle mo10516a() {
        Bundle bundle = new Bundle();
        aaqq aaqqVar = this.f10786a;
        aaqq aaqqVar2 = null;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        bundle.putBoolean("is_saved_tag", aaqqVar.f10842n);
        aaqq aaqqVar3 = this.f10786a;
        if (aaqqVar3 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar2 = aaqqVar3;
        }
        bundle.putString("saved_title_tag", aaqqVar2.f10841m);
        return bundle;
    }

    /* renamed from: d */
    public final aofk m10517d() {
        return (aofk) this.f10794i.mo44532a();
    }

    @Override // p000.aogh
    /* renamed from: e */
    public final aoge mo10518e(MediaCollection mediaCollection) {
        int i;
        this.f10788c = _1504.m1515g(this.f10789d, ((_1553) mediaCollection.mo2138c(_1553.class)).f1149a);
        aaqq aaqqVar = new aaqq(this.f10790e, new aaqo(this.f10789d, mediaCollection), m10510A().mo32662d());
        this.f10786a = aaqqVar;
        this.f10787b = false;
        aaqq aaqqVar2 = null;
        aaqqVar.f10847s.m55133g(this, new aaql(new aash((Object) this, 1, (byte[]) null), 0));
        String str = this.f10788c;
        if (str == null) {
            bkgt.m44775b("uniqueMemoryPromoId");
            str = null;
        }
        aaqq aaqqVar3 = this.f10786a;
        if (aaqqVar3 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar2 = aaqqVar3;
        }
        CharSequence m45994X = aaqqVar2.f10833e.m45994X(R.string.photos_memories_promo_dailymultistep_about_title);
        m45994X.getClass();
        if (true != ((_1281) aaqqVar2.f10836h.mo44532a()).m773c()) {
            i = R.string.photos_memories_promo_dailymultistep_about_body_pre_lsv;
        } else {
            i = R.string.photos_memories_promo_dailymultistep_about_body;
        }
        CharSequence m45994X2 = aaqqVar2.f10833e.m45994X(i);
        m45994X2.getClass();
        return new aoge(str, this, new aoem(m45994X, m45994X2), bcty.f88434T);
    }

    /* renamed from: f */
    public final aogv m10519f() {
        return (aogv) this.f10792g.mo44532a();
    }

    @Override // p000.aogd
    /* renamed from: g */
    public final /* synthetic */ void mo10520g(String str) {
        str.getClass();
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    /* renamed from: i */
    public final void m10521i(String str) {
        aogt aogtVar = m10519f().f51654a;
        aaqq aaqqVar = null;
        if (aogtVar instanceof aogp) {
            aogv m10519f = m10519f();
            aaqq aaqqVar2 = this.f10786a;
            if (aaqqVar2 == null) {
                bkgt.m44775b("promoViewModel");
            } else {
                aaqqVar = aaqqVar2;
            }
            m10519f.m24527b(aaqqVar.m10535b(m10533w()));
            return;
        }
        if (!(aogtVar instanceof aogr) && !(aogtVar instanceof aogq)) {
            return;
        }
        aogv m10519f2 = m10519f();
        aaqq aaqqVar3 = this.f10786a;
        if (aaqqVar3 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar = aaqqVar3;
        }
        m10519f2.m24527b(aaqqVar.m10534a(str, m10533w()));
    }

    @Override // p000.aogg
    /* renamed from: j */
    public final void mo10522j() {
        aaqq aaqqVar = this.f10786a;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        aaqqVar.m10540g(this.f10789d, 2);
    }

    @Override // p000.aogg
    /* renamed from: k */
    public final void mo10523k() {
        aogt aogtVar = m10519f().f51654a;
        aaqq aaqqVar = null;
        if (aogtVar instanceof aogs) {
            aogv m10519f = m10519f();
            aaqq aaqqVar2 = this.f10786a;
            if (aaqqVar2 == null) {
                bkgt.m44775b("promoViewModel");
            } else {
                aaqqVar = aaqqVar2;
            }
            boolean m10533w = m10533w();
            aaqqVar.m10539f();
            String m46022ac = aaqqVar.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_save);
            m46022ac.getClass();
            aogi aogiVar = new aogi(m46022ac, new awxp(bcsu.f87162W));
            String m46022ac2 = aaqqVar.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_cancel);
            m46022ac2.getClass();
            aogi aogiVar2 = new aogi(m46022ac2, new awxp(bcsu.f87194h));
            ComponentCallbacksC0094by componentCallbacksC0094by = aaqqVar.f10833e;
            List list = aaqqVar.f10843o;
            String str = aaqqVar.f10840l;
            String m46022ac3 = componentCallbacksC0094by.m46022ac(R.string.photos_memories_promo_dailymultistep_hint);
            m46022ac3.getClass();
            m10519f.m24527b(new aogp(new aogk(aogiVar, null, aogiVar2, null, new aogl(list, aaqqVar.f10838j, str, m46022ac3, aaqqVar.f10839k, false, null, m10533w, 96), 10)));
            return;
        }
        if (aogtVar instanceof aogm) {
            aogv m10519f2 = m10519f();
            aaqq aaqqVar3 = this.f10786a;
            if (aaqqVar3 == null) {
                bkgt.m44775b("promoViewModel");
            } else {
                aaqqVar = aaqqVar3;
            }
            boolean m10533w2 = m10533w();
            aaqqVar.m10539f();
            String m46022ac4 = aaqqVar.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_save);
            m46022ac4.getClass();
            aogi aogiVar3 = new aogi(m46022ac4, new awxp(bcsu.f87162W));
            String m46022ac5 = aaqqVar.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_cancel);
            m46022ac5.getClass();
            aogi aogiVar4 = new aogi(m46022ac5, new awxp(bcsu.f87194h));
            ComponentCallbacksC0094by componentCallbacksC0094by2 = aaqqVar.f10833e;
            List list2 = aaqqVar.f10843o;
            String str2 = aaqqVar.f10840l;
            String m46022ac6 = componentCallbacksC0094by2.m46022ac(R.string.photos_memories_promo_dailymultistep_hint);
            m46022ac6.getClass();
            m10519f2.m24527b(new aogq(new aogk(aogiVar3, null, aogiVar4, null, new aogl(list2, aaqqVar.f10838j, str2, m46022ac6, aaqqVar.f10839k, false, null, m10533w2, 96), 10)));
        }
    }

    @Override // p000.aogd
    /* renamed from: n */
    public final void mo10524n() {
        if (m10517d() == null) {
            return;
        }
        if (!m10513x().m163v()) {
            aofk m10517d = m10517d();
            if (m10517d != null) {
                if (m10517d.f51489v == wzi.OPTED_IN) {
                    m10532v();
                    return;
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        wzo wzoVar = new wzo();
        wzoVar.f186319ai = new aaqx(this, 1);
        wzoVar.mo33529t(this.f10790e.m45987K(), "TitleSuggestionsOptInDialog");
    }

    @Override // p000.aogd
    /* renamed from: o */
    public final void mo10525o(String str) {
        str.getClass();
        aaqq aaqqVar = this.f10786a;
        aaqq aaqqVar2 = null;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        if (!C1131ut.m70384u(aaqqVar.f10840l, str)) {
            aaqq aaqqVar3 = this.f10786a;
            if (aaqqVar3 == null) {
                bkgt.m44775b("promoViewModel");
                aaqqVar3 = null;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f10790e;
            String str2 = aaqqVar3.f10840l;
            azol azolVar = new azol(componentCallbacksC0094by.m45979B());
            azolVar.m35699G(R.string.photos_memories_promo_dailymultistep_confirm_dialog_title);
            azolVar.m35708w(R.string.photos_memories_promo_dailymultistep_confirm_dialog_body);
            azolVar.m35697E(R.string.photos_memories_promo_dailymultistep_confirm_dialog_discard, new mnx(this, str2, 8));
            azolVar.m35710y(R.string.photos_memories_promo_dailymultistep_confirm_dialog_keep, null);
            azolVar.m35704s(false);
            azolVar.m52544a();
            return;
        }
        aaqq aaqqVar4 = this.f10786a;
        if (aaqqVar4 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar2 = aaqqVar4;
        }
        m10521i(aaqqVar2.f10840l);
    }

    @Override // p000.aogd
    /* renamed from: p */
    public final void mo10526p(String str) {
        str.getClass();
        if ((m10519f().f51654a instanceof aogr) && bkjr.m44891ac(str)) {
            mo10525o(str);
        } else {
            mo10531u(str);
        }
    }

    @Override // p000.aogg
    /* renamed from: q */
    public final void mo10527q() {
        String str = this.f10789d;
        if (C1131ut.m70384u(str, "story_meaningful_moment")) {
            m10514y().m3701d(m10510A().mo32662d(), bfrf.MEANINGFUL_MEMORY);
        } else if (C1131ut.m70384u(str, "story_daily_multi_step")) {
            m10514y().m3701d(m10510A().mo32662d(), bfrf.MEMORY_NAMING);
        }
        aaqq aaqqVar = this.f10786a;
        aaqq aaqqVar2 = null;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        FeaturesRequest featuresRequest = aaqq.f10826a;
        aaqqVar.m10538e("");
        aaqq aaqqVar3 = this.f10786a;
        if (aaqqVar3 == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar3 = null;
        }
        aaqqVar3.m10540g(this.f10789d, 4);
        aogv m10519f = m10519f();
        aaqq aaqqVar4 = this.f10786a;
        if (aaqqVar4 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar2 = aaqqVar4;
        }
        boolean m10533w = m10533w();
        aaqqVar2.m10539f();
        aaqqVar2.f10841m = aaqqVar2.f10840l;
        aaqqVar2.f10842n = true;
        String m46022ac = aaqqVar2.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_save);
        m46022ac.getClass();
        aogi aogiVar = new aogi(m46022ac, new awxp(bcsu.f87162W));
        String m46022ac2 = aaqqVar2.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_skip);
        m46022ac2.getClass();
        aogi aogiVar2 = new aogi(m46022ac2, new awxp(bcsu.f87175ai));
        String m46022ac3 = aaqqVar2.f10833e.m46022ac(R.string.photos_memories_promo_dailymultistep_edit_description);
        m46022ac3.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by = aaqqVar2.f10833e;
        List list = aaqqVar2.f10843o;
        String str2 = aaqqVar2.f10840l;
        String m46022ac4 = componentCallbacksC0094by.m46022ac(R.string.photos_memories_promo_dailymultistep_hint);
        m46022ac4.getClass();
        m10519f.m24527b(new aogr(new aogk(aogiVar, aogiVar2, null, m46022ac3, new aogl(list, aaqqVar2.f10838j, str2, m46022ac4, aaqqVar2.f10839k, false, null, m10533w, 96), 4)));
    }

    @Override // p000.aogf
    /* renamed from: r */
    public final void mo10528r() {
        this.f10787b = false;
        aaqq aaqqVar = this.f10786a;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        aaqqVar.m10536c();
    }

    @Override // p000.aogf
    /* renamed from: s */
    public final void mo10529s(Bundle bundle) {
        String str;
        m10511B();
        aaqq aaqqVar = null;
        if (bundle == null || !bundle.getBoolean("is_saved_tag")) {
            aaqq aaqqVar2 = this.f10786a;
            if (aaqqVar2 == null) {
                bkgt.m44775b("promoViewModel");
                aaqqVar2 = null;
            }
            if (!aaqqVar2.f10842n) {
                aaqq aaqqVar3 = this.f10786a;
                if (aaqqVar3 == null) {
                    bkgt.m44775b("promoViewModel");
                    aaqqVar3 = null;
                }
                aaqqVar3.m10540g(this.f10789d, 3);
                aogv m10519f = m10519f();
                aaqq aaqqVar4 = this.f10786a;
                if (aaqqVar4 == null) {
                    bkgt.m44775b("promoViewModel");
                } else {
                    aaqqVar = aaqqVar4;
                }
                m10519f.m24527b(aaqqVar.m10535b(m10533w()));
                this.f10787b = true;
            }
        }
        if (bundle == null || (str = bundle.getString("saved_title_tag", "")) == null) {
            aaqq aaqqVar5 = this.f10786a;
            if (aaqqVar5 == null) {
                bkgt.m44775b("promoViewModel");
                aaqqVar5 = null;
            }
            str = aaqqVar5.f10841m;
        }
        aogv m10519f2 = m10519f();
        aaqq aaqqVar6 = this.f10786a;
        if (aaqqVar6 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqqVar = aaqqVar6;
        }
        m10519f2.m24527b(aaqqVar.m10534a(str, m10533w()));
        this.f10787b = true;
    }

    @Override // p000.aogg
    /* renamed from: t */
    public final void mo10530t(String str, rqi rqiVar) {
        rqiVar.getClass();
        m10512C(str);
    }

    @Override // p000.aogd
    /* renamed from: u */
    public final void mo10531u(String str) {
        str.getClass();
        aaqq aaqqVar = null;
        if (bkjr.m44891ac(str) && (m10519f().f51654a instanceof aogr)) {
            aogv m10519f = m10519f();
            aaqq aaqqVar2 = this.f10786a;
            if (aaqqVar2 == null) {
                bkgt.m44775b("promoViewModel");
            } else {
                aaqqVar = aaqqVar2;
            }
            m10519f.m24527b(aaqqVar.m10534a(str, m10533w()));
            return;
        }
        if (!bkjr.m44891ac(str)) {
            aogt aogtVar = m10519f().f51654a;
            if (!(aogtVar instanceof aogp) && !(aogtVar instanceof aogs)) {
                if (aogtVar instanceof aogj) {
                    if (m10515z() != null) {
                        aobv m10515z = m10515z();
                        if (m10515z != null) {
                            m10515z.m24354c(str);
                        }
                    } else {
                        aaqq aaqqVar3 = this.f10786a;
                        if (aaqqVar3 == null) {
                            bkgt.m44775b("promoViewModel");
                            aaqqVar3 = null;
                        }
                        FeaturesRequest featuresRequest = aaqq.f10826a;
                        aaqqVar3.m10537d(str, null);
                    }
                    aogv m10519f2 = m10519f();
                    aaqq aaqqVar4 = this.f10786a;
                    if (aaqqVar4 == null) {
                        bkgt.m44775b("promoViewModel");
                    } else {
                        aaqqVar = aaqqVar4;
                    }
                    m10519f2.m24527b(aaqqVar.m10534a(str, m10533w()));
                    return;
                }
                return;
            }
            m10512C(str);
        }
    }

    /* renamed from: v */
    public final void m10532v() {
        String str;
        m10511B();
        aaqq aaqqVar = this.f10786a;
        if (aaqqVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar = null;
        }
        MediaCollection mediaCollection = aaqqVar.f10834f.f10804b;
        aaqq aaqqVar2 = this.f10786a;
        if (aaqqVar2 == null) {
            bkgt.m44775b("promoViewModel");
            aaqqVar2 = null;
        }
        String str2 = this.f10788c;
        if (str2 == null) {
            bkgt.m44775b("uniqueMemoryPromoId");
            str = null;
        } else {
            str = str2;
        }
        _1201.m450X(mediaCollection, aaqqVar2.f10837i, null, str, false, null, 52).mo33529t(this.f10790e.m45987K(), "TitleSnippetSuggestionFragment");
    }

    /* renamed from: w */
    public final boolean m10533w() {
        aofk m10517d;
        _3166 _3166;
        Boolean bool;
        if (Objects.equals(m10513x().f162R.mo5993a(), Boolean.TRUE) && (m10517d = m10517d()) != null && (_3166 = m10517d.f51487t) != null && (bool = (Boolean) _3166.m55131d()) != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }
}
