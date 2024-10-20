package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.SearchableCollectionFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajru implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f37300a;

    /* renamed from: b */
    private final /* synthetic */ int f37301b;

    public /* synthetic */ ajru(Object obj, int i) {
        this.f37301b = i;
        this.f37300a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        ComponentCallbacksC0094by ajvlVar;
        switch (this.f37301b) {
            case 0:
                ajrx ajrxVar = (ajrx) this.f37300a;
                if (ajrxVar.f37320as != null) {
                    ((_3007) ajrxVar.f37321at.m73050a()).m6359l(ajrxVar.f37320as, new avlw("SearchFragment.refinementsLoaded"));
                    return;
                }
                return;
            case 1:
                ajwl ajwlVar = (ajwl) obj;
                MediaCollection mediaCollection = ajwlVar.f37830b;
                if (mediaCollection != null) {
                    ajrr ajrrVar = (ajrr) this.f37300a;
                    ajrrVar.f37295d.m32838i(new SearchableCollectionFeatureLoadTask(ajrrVar.f37294c.mo32662d(), mediaCollection, ajwlVar.f37831c));
                    return;
                }
                return;
            case 2:
                alqi alqiVar = (alqi) obj;
                ajrx ajrxVar2 = (ajrx) this.f37300a;
                if (ajrxVar2.m19994s()) {
                    ajrxVar2.f37318aq.m21235i(alqiVar.m21420b());
                    return;
                }
                return;
            case 3:
                int i = ((alqi) obj).f43105b;
                int i2 = i - 1;
                if (i != 0) {
                    Object obj2 = this.f37300a;
                    if (i2 != 0 && i2 != 1 && i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                ajrz ajrzVar = (ajrz) obj2;
                                C0070ba c0070ba = new C0070ba(ajrzVar.f37338a.m45987K());
                                ajuj m19998c = ajrzVar.m19998c();
                                ComponentCallbacksC0094by m19997b = ajrzVar.m19997b();
                                if (m19997b != null) {
                                    c0070ba.mo36576j(m19997b);
                                }
                                if (m19998c == null) {
                                    c0070ba.m50535p(R.id.photos_search_explore_ui_autocomplete, new ajuj(), "NPrefixAutoComplete");
                                } else {
                                    c0070ba.mo36579m(m19998c);
                                }
                                c0070ba.mo36571e();
                            }
                        } else {
                            ajrz ajrzVar2 = (ajrz) obj2;
                            int mo32662d = ajrzVar2.f37340c.mo32662d();
                            if (!ajrzVar2.f37339b.equals(ajry.USE_ZERO_PREFIX_V2_FRAGMENT)) {
                                ajrzVar2.f37343f.mo7392e(mo32662d, blwh.SHOW_FACE_CLUSTERS_ZERO_PREFIX);
                            }
                            C0070ba c0070ba2 = new C0070ba(ajrzVar2.f37338a.m45987K());
                            ajuj m19998c2 = ajrzVar2.m19998c();
                            ComponentCallbacksC0094by m19997b2 = ajrzVar2.m19997b();
                            if (m19998c2 != null) {
                                c0070ba2.mo36576j(m19998c2);
                            }
                            if (m19997b2 == null) {
                                int ordinal = ajrzVar2.f37339b.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal == 2) {
                                            ajvlVar = new ajvm();
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        Bundle bundle = new Bundle();
                                        bundle.putBoolean("UseSearchTabAsZeroPrefix", true);
                                        ajvlVar = _2340.m3979j(bundle);
                                    }
                                } else {
                                    ajvlVar = new ajvl();
                                }
                                c0070ba2.m50541v(R.id.photos_search_explore_ui_autocomplete, ajvlVar, ajrzVar2.f37339b.f37337d);
                            } else {
                                c0070ba2.mo36579m(m19997b2);
                            }
                            c0070ba2.mo36571e();
                        }
                    } else {
                        ajrz ajrzVar3 = (ajrz) obj2;
                        ajrzVar3.m20001f(ajrzVar3.m19997b());
                        ajrzVar3.m20001f(ajrzVar3.m19998c());
                    }
                    ((ajrz) obj2).f37342e.mo34287f();
                    return;
                }
                throw null;
            case 4:
                alnb alnbVar = (alnb) obj;
                if (alnbVar.f42630a) {
                    Object obj3 = this.f37300a;
                    ?? r8 = alnbVar.f42631b;
                    ajrz ajrzVar4 = (ajrz) obj3;
                    ajrzVar4.f37344g.m20164b(null);
                    if (TextUtils.isEmpty(r8)) {
                        ajrzVar4.f37345h.m21421c(4);
                        return;
                    }
                    ajrzVar4.f37345h.m21421c(5);
                    ajuj m19998c3 = ajrzVar4.m19998c();
                    m19998c3.getClass();
                    if (!TextUtils.isEmpty(r8)) {
                        aszx aszxVar = m19998c3.f37612as;
                        if (aszxVar == null || !((String) aszxVar.f62812b).equals(r8)) {
                            m19998c3.f37612as = new aszx((Object) r8, m19998c3.f37606am.mo6308e().toEpochMilli());
                            m19998c3.f37609ap = m19998c3.f37605al.m6350b();
                            m19998c3.f37608ao = m19998c3.f37605al.m6350b();
                            if (m19998c3.f37607an == null) {
                                m19998c3.f37607an = m19998c3.f37605al.m6350b();
                            }
                            ajtv ajtvVar = m19998c3.f37617e;
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("prefix", (String) r8);
                            if (_3058.m6513I(bundle2, ajtvVar.f37534a)) {
                                ajtvVar.m73212i(ajtvVar.f37534a);
                                return;
                            } else {
                                ajtvVar.f37534a = bundle2;
                                ajtvVar.m73213j(ajtvVar.f37534a);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((akao) this.f37300a).m20280b();
                return;
            case 6:
                ((akao) this.f37300a).m20280b();
                return;
            case 7:
                avlw avlwVar = akao.f38318a;
                ((akaa) this.f37300a).f38289q = ((akwk) obj).f40780d.f40782a;
                return;
            case 8:
                ((akao) this.f37300a).m20279a();
                return;
            case 9:
                ((akao) this.f37300a).m20279a();
                return;
            case 10:
                ((akao) this.f37300a).m20280b();
                return;
            case 11:
                C1131ut.m70372i(this.f37300a, obj);
                return;
            case 12:
                C1131ut.m70372i(this.f37300a, obj);
                return;
            case 13:
                akcf akcfVar = (akcf) this.f37300a;
                if (((_1281) akcfVar.f38578d.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
                    ((AbstractC1019qp) akcfVar.f38579e.m73050a()).m66784h(akcfVar.m20355k());
                    return;
                }
                return;
            case 14:
                akcf akcfVar2 = (akcf) this.f37300a;
                akcfVar2.m20353i();
                if (((_1281) akcfVar2.f38578d.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
                    ((AbstractC1019qp) akcfVar2.f38579e.m73050a()).m66784h(akcfVar2.m20355k());
                    return;
                }
                return;
            case 15:
                if (!TextUtils.isEmpty(((alnb) obj).f42631b)) {
                    ((akcm) this.f37300a).f38612a = true;
                    return;
                }
                return;
            case 16:
                if (((ajwl) obj).f37830b != null) {
                    ((akcm) this.f37300a).f38613b = true;
                    return;
                }
                return;
            case 17:
                C1131ut.m70372i(this.f37300a, obj);
                return;
            case 18:
                ((akju) this.f37300a).m20545g();
                return;
            case 19:
                ((akju) this.f37300a).m20545g();
                return;
            default:
                akju akjuVar = (akju) this.f37300a;
                akjuVar.f39430a = ((_1096) obj).mo278c(akjuVar.f39431b);
                akjuVar.m20545g();
                return;
        }
    }
}
