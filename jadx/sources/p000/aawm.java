package p000;

import android.content.ClipData;
import android.os.Bundle;
import android.support.v7.widget.AppCompatButton;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f11500a;

    /* renamed from: b */
    private final /* synthetic */ int f11501b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aawm(Object obj, int i) {
        super(1);
        this.f11501b = i;
        this.f11500a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v132, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v134, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        int i2;
        _1846 m13565h;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        float floatValue;
        float floatValue2;
        boolean z = false;
        ComposeView composeView = null;
        Long l6 = null;
        aaxt aaxtVar = null;
        View view = null;
        View view2 = null;
        ViewPager2 viewPager2 = null;
        ViewPager2 viewPager22 = null;
        ViewPager2 viewPager23 = null;
        switch (this.f11501b) {
            case 0:
                MediaCollection mediaCollection = (MediaCollection) obj;
                aawn aawnVar = (aawn) this.f11500a;
                aawnVar.f11502ah = mediaCollection;
                ComposeView composeView2 = aawnVar.f11503ai;
                if (composeView2 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    composeView = composeView2;
                }
                composeView.m23293b(new dxl(197639884, true, new vxp(this.f11500a, mediaCollection, 8)));
                return bkcg.f114898a;
            case 1:
                RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) obj;
                roundedCornerImageView.getClass();
                roundedCornerImageView.m48677a(this.f11500a, aasf.f11093a);
                return bkcg.f114898a;
            case 2:
                _1581 _1581 = (_1581) obj;
                if (_1581 instanceof aaxa) {
                    aaxa aaxaVar = (aaxa) _1581;
                    aawy aawyVar = (aawy) this.f11500a;
                    aawyVar.f11553at = aaxaVar.f11571a;
                    List list = aawyVar.f11553at;
                    if (list == null) {
                        bkgt.m44775b("mediaList");
                        list = null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((_1846) obj2).mo2659l()) {
                            arrayList.add(obj2);
                        }
                    }
                    if (!bbhs.m37870bF(arrayList).isEmpty()) {
                        Object obj3 = this.f11500a;
                        arcn m27159a = arcn.m27163a().m27159a();
                        aawy aawyVar2 = (aawy) obj3;
                        aqyp aqypVar = aawyVar2.f11544ak;
                        if (aqypVar == null) {
                            bkgt.m44775b("playerMixin");
                            aqypVar = null;
                        }
                        List list2 = aawyVar2.f11553at;
                        if (list2 == null) {
                            bkgt.m44775b("mediaList");
                            list2 = null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : list2) {
                            if (((_1846) obj4).mo2659l()) {
                                arrayList2.add(obj4);
                            }
                        }
                        batz m37870bF = bbhs.m37870bF(arrayList2);
                        aqsc m26623a = aqsd.m26623a(aawyVar2.m10811f().mo32662d());
                        m26623a.m26619p((MediaResourceSessionKey) aawyVar2.f11532a.mo44532a());
                        m26623a.m26607d(true);
                        m26623a.m26609f(true);
                        aqypVar.mo26975t(m37870bF, m27159a, m26623a.m26604a());
                    }
                    ((aawy) this.f11500a).m10816u(0);
                    ((aawy) this.f11500a).m10817v();
                    ViewPager2 viewPager24 = ((aawy) this.f11500a).f11562d;
                    if (viewPager24 == null) {
                        bkgt.m44775b("viewPager2");
                    } else {
                        viewPager23 = viewPager24;
                    }
                    AbstractC0925nc m23550d = viewPager23.m23550d();
                    m23550d.getClass();
                    aaxg aaxgVar = (aaxg) m23550d;
                    aaxgVar.f11591a = aaxaVar.f11571a;
                    aaxgVar.m63673p();
                }
                return bkcg.f114898a;
            case 3:
                aawy aawyVar3 = (aawy) this.f11500a;
                if (aawyVar3.m10813r().mo33161c() == 1) {
                    View view3 = aawyVar3.f11545al;
                    if (view3 == null) {
                        bkgt.m44775b("editToolbar");
                        view3 = null;
                    }
                    view3.setVisibility(0);
                    ViewPager2 viewPager25 = aawyVar3.f11562d;
                    if (viewPager25 == null) {
                        bkgt.m44775b("viewPager2");
                    } else {
                        viewPager2 = viewPager25;
                    }
                    viewPager2.m23557k(false);
                } else {
                    View view4 = aawyVar3.f11545al;
                    if (view4 == null) {
                        bkgt.m44775b("editToolbar");
                        view4 = null;
                    }
                    view4.setVisibility(8);
                    ViewPager2 viewPager26 = aawyVar3.f11562d;
                    if (viewPager26 == null) {
                        bkgt.m44775b("viewPager2");
                    } else {
                        viewPager22 = viewPager26;
                    }
                    viewPager22.m23557k(true);
                    EditText editText = aawyVar3.f11549ap;
                    if (editText != null) {
                        editText.clearFocus();
                    }
                }
                return bkcg.f114898a;
            case 4:
                rdv rdvVar = (rdv) obj;
                rdvVar.getClass();
                rdvVar.f172536b = ((aaxk) this.f11500a).m10827f().mo32662d();
                rdvVar.f172541g = (ArrayList) ((aaxk) this.f11500a).m10826e().f11662k.m55131d();
                View view5 = ((aaxk) this.f11500a).f11598b;
                if (view5 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    view2 = view5;
                }
                if (view2.getLayoutDirection() == 1) {
                    z = true;
                }
                if (z) {
                    i = R.string.photos_memories_tallac_educational_add_hint_rtl_text;
                } else {
                    i = R.string.photos_memories_tallac_educational_skip_hint_ltr_text;
                }
                int i3 = i;
                if (true != z) {
                    i2 = R.string.photos_memories_tallac_educational_add_hint_ltr_text;
                } else {
                    i2 = R.string.photos_memories_tallac_educational_skip_hint_rtl_text;
                }
                rdvVar.f172540f = new SwipeScreenConfig(false, false, false, true, R.string.photos_memories_tallac_create_review_add, R.string.photos_memories_tallac_add_photos_skip_button, R.string.photos_memories_tallac_add_photos_add_button, R.drawable.gs_close_vd_theme_24, R.drawable.quantum_gm_ic_check_vd_theme_24, i3, i2);
                return bkcg.f114898a;
            case 5:
                ArrayList arrayList3 = (ArrayList) obj;
                if (arrayList3 != null && !arrayList3.isEmpty()) {
                    aaxk aaxkVar = (aaxk) this.f11500a;
                    View view6 = aaxkVar.f11598b;
                    if (view6 == null) {
                        bkgt.m44775b("rootView");
                        view6 = null;
                    }
                    ((Button) view6.findViewById(R.id.tallac_create_add_favorites_button)).setVisibility(0);
                    View view7 = aaxkVar.f11598b;
                    if (view7 == null) {
                        bkgt.m44775b("rootView");
                        view7 = null;
                    }
                    ((Button) view7.findViewById(R.id.tallac_create_add_photos_secondary_button)).setVisibility(0);
                    View view8 = aaxkVar.f11598b;
                    if (view8 == null) {
                        bkgt.m44775b("rootView");
                        view8 = null;
                    }
                    ((Button) view8.findViewById(R.id.tallac_create_add_photos_button)).setVisibility(8);
                    View view9 = aaxkVar.f11598b;
                    if (view9 == null) {
                        bkgt.m44775b("rootView");
                    } else {
                        view = view9;
                    }
                    View findViewById = view.findViewById(R.id.add_photos_description);
                    findViewById.getClass();
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    if (layoutParams != null) {
                        gls glsVar = (gls) layoutParams;
                        glsVar.f141528e = 0;
                        glsVar.f141531h = 0;
                        glsVar.f141534k = R.id.tallac_create_add_favorites_button;
                        findViewById.setLayoutParams(glsVar);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                }
                return bkcg.f114898a;
            case 6:
                aaxr aaxrVar = (aaxr) obj;
                if (aaxrVar != null) {
                    int ordinal = aaxrVar.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Object obj5 = this.f11500a;
                            antb antbVar = (antb) ((aaxo) obj5).f11613a.mo44532a();
                            apeq apeqVar = new apeq();
                            apeqVar.m25210c(((yfh) obj5).f189783bc.getString(R.string.photos_strings_generic_error_try_again));
                            antbVar.m23985b(apeqVar.m25209b());
                        }
                    } else {
                        Object obj6 = this.f11500a;
                        aaxo aaxoVar = (aaxo) obj6;
                        aaxt aaxtVar2 = aaxoVar.f11618c;
                        if (aaxtVar2 == null) {
                            bkgt.m44775b("viewModel");
                        } else {
                            aaxtVar = aaxtVar2;
                        }
                        yfh yfhVar = (yfh) obj6;
                        String string = yfhVar.f189783bc.getString(R.string.photos_share_my_week_album_extra_text, new Object[]{aaxtVar.f11663l});
                        string.getClass();
                        _553.m8037n(yfhVar.f189783bc).setPrimaryClip(ClipData.newPlainText("", string));
                        aaxoVar.m10836a();
                    }
                }
                return bkcg.f114898a;
            case 7:
                if (((Boolean) obj).booleanValue() && (m13565h = ((aaya) this.f11500a).m10855d().m13565h()) != null) {
                    Object obj7 = this.f11500a;
                    aaxy aaxyVar = new aaxy();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("com.google.android.apps.photos.core.media", m13565h);
                    aaxyVar.mo14569az(bundle);
                    aaya aayaVar = (aaya) obj7;
                    aaxyVar.mo33529t(aayaVar.f11686a.m45987K(), "MyWeekSharePromoBottomSheetFragment");
                    aaye aayeVar = aayaVar.f11687b;
                    if (aayeVar == null) {
                        bkgt.m44775b("viewModel");
                        aayeVar = null;
                    }
                    bkgt.m44792s(aayeVar.m10857b().m3565a(aius.MY_WEEK_PROMO_HALF_SHEET_VIEW_MODEL), null, 0, new xhu(aayeVar, (bkeg) null, 17, (byte[]) null), 3);
                }
                return bkcg.f114898a;
            case 8:
                ((aayi) this.f11500a).f11720b.add(((bgcr) obj).f102729b);
                return bkcg.f114898a;
            case 9:
                abfb abfbVar = (abfb) this.f11500a;
                abfbVar.m11140j(abfbVar.m11138h());
                return bkcg.f114898a;
            case 10:
                adhl adhlVar = (adhl) obj;
                _1846 m13565h2 = ((abfb) this.f11500a).m11136f().m13565h();
                if (m13565h2 != null) {
                    l = Long.valueOf(m13565h2.mo2655g());
                } else {
                    l = null;
                }
                _1846 _1846 = adhlVar.f17889a;
                if (_1846 != null) {
                    l2 = Long.valueOf(_1846.mo2655g());
                } else {
                    l2 = null;
                }
                if (C1131ut.m70384u(l, l2)) {
                    abfb abfbVar2 = (abfb) this.f11500a;
                    abfbVar2.m11140j(abfbVar2.m11138h());
                } else {
                    ((abfb) this.f11500a).f12360i = null;
                }
                return bkcg.f114898a;
            case 11:
                adgz adgzVar = (adgz) obj;
                _1846 _18462 = ((abfb) this.f11500a).m11138h().f17889a;
                if (_18462 != null) {
                    l3 = Long.valueOf(_18462.mo2655g());
                } else {
                    l3 = null;
                }
                _1846 m13565h3 = adgzVar.m13565h();
                if (m13565h3 != null) {
                    l4 = Long.valueOf(m13565h3.mo2655g());
                } else {
                    l4 = null;
                }
                if (C1131ut.m70384u(l3, l4)) {
                    abfb abfbVar3 = (abfb) this.f11500a;
                    abfbVar3.m11140j(abfbVar3.m11138h());
                } else {
                    ((abfb) this.f11500a).f12360i = null;
                }
                return bkcg.f114898a;
            case 12:
                _1846 m13565h4 = ((abfb) this.f11500a).m11136f().m13565h();
                if (m13565h4 != null) {
                    l5 = Long.valueOf(m13565h4.mo2655g());
                } else {
                    l5 = null;
                }
                _1846 _18463 = ((abfb) this.f11500a).m11138h().f17889a;
                if (_18463 != null) {
                    l6 = Long.valueOf(_18463.mo2655g());
                }
                if (C1131ut.m70384u(l5, l6)) {
                    abfb abfbVar4 = (abfb) this.f11500a;
                    abfbVar4.m11140j(abfbVar4.m11138h());
                }
                return bkcg.f114898a;
            case 13:
                int intValue = ((Number) obj).intValue();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87566ds));
                awxqVar.m32800a(((yfh) this.f11500a).f189783bc);
                awiw.m32161f(((yfh) this.f11500a).f189783bc, 4, awxqVar);
                abgb abgbVar = ((abfj) this.f11500a).f12412f;
                if (abgbVar != null) {
                    abgb.m11154g(abgbVar, intValue);
                }
                return bkcg.f114898a;
            case 14:
                Boolean bool = (Boolean) obj;
                AppCompatButton appCompatButton = ((abfj) this.f11500a).f12411e;
                if (appCompatButton != null) {
                    appCompatButton.setEnabled(bool.booleanValue());
                }
                return bkcg.f114898a;
            case 15:
                acok acokVar = (acok) obj;
                acokVar.getClass();
                bfil bfilVar = (bfil) acokVar.mo4203a(5, null);
                bfilVar.m39785A(acokVar);
                bfilVar.getClass();
                _1776.m2469w(((syk) this.f11500a).f177007h + 1, bfilVar);
                return _1776.m2467u(bfilVar);
            case 16:
                String str = (String) obj;
                str.getClass();
                return Collection.EL.stream(((_691) ((_1762) this.f11500a).f2119a.mo44532a()).m8549b(str)).map(new abwk(new aaqp(14), 14));
            case 17:
                acxp acxpVar = (acxp) obj;
                acxpVar.getClass();
                int i4 = acxpVar.f16701f;
                int i5 = acxpVar.f16698c;
                int i6 = (i4 + i5) - 1;
                int i7 = ((acxe) this.f11500a).f16676b;
                return new bkif(i5 / i7, i6 / i7);
            case 18:
                bkif bkifVar = (bkif) obj;
                bkifVar.getClass();
                ArrayList arrayList4 = new ArrayList();
                bkde it = bkifVar.iterator();
                while (((bkie) it).f115091a) {
                    ?? r3 = this.f11500a;
                    Object next = it.next();
                    if (!r3.contains(Integer.valueOf(((Number) next).intValue()))) {
                        arrayList4.add(next);
                    }
                }
                return arrayList4;
            case 19:
                int intValue2 = ((Number) obj).intValue();
                int i8 = ((acxe) this.f11500a).f16676b;
                return new acyr(i8, intValue2 * i8, bkcw.m44260N(Integer.valueOf(intValue2)));
            default:
                eil eilVar = (eil) obj;
                eilVar.getClass();
                floatValue = ((Number) this.f11500a.mo12755a()).floatValue();
                eilVar.mo51746x(floatValue);
                floatValue2 = ((Number) this.f11500a.mo12755a()).floatValue();
                eilVar.mo51747y(floatValue2);
                eilVar.mo51740r(true);
                return bkcg.f114898a;
        }
    }
}
