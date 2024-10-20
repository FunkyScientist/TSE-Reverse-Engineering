package p000;

import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.HashSet;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class jde implements View.OnLayoutChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f151148a;

    /* renamed from: b */
    private final /* synthetic */ int f151149b;

    public /* synthetic */ jde(Object obj, int i) {
        this.f151149b = i;
        this.f151148a = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        ulq ulqVar;
        View view2;
        int i11;
        int i12;
        int i13 = 3;
        boolean z = true;
        switch (this.f151149b) {
            case 0:
                Object obj = this.f151148a;
                jdo jdoVar = (jdo) obj;
                jdd jddVar = jdoVar.f151165a;
                int width = (jddVar.getWidth() - jddVar.getPaddingLeft()) - jdoVar.f151165a.getPaddingRight();
                jdd jddVar2 = jdoVar.f151165a;
                int height = (jddVar2.getHeight() - jddVar2.getPaddingBottom()) - jdoVar.f151165a.getPaddingTop();
                ViewGroup viewGroup = jdoVar.f151167c;
                int m59679b = jdo.m59679b(viewGroup);
                if (viewGroup != null) {
                    i9 = viewGroup.getPaddingLeft() + jdoVar.f151167c.getPaddingRight();
                } else {
                    i9 = 0;
                }
                int i14 = m59679b - i9;
                ViewGroup viewGroup2 = jdoVar.f151167c;
                int m59678a = jdo.m59678a(viewGroup2);
                if (viewGroup2 != null) {
                    i10 = viewGroup2.getPaddingTop() + jdoVar.f151167c.getPaddingBottom();
                } else {
                    i10 = 0;
                }
                int i15 = m59678a - i10;
                int max = Math.max(i14, jdo.m59679b(jdoVar.f151173i) + jdo.m59679b(jdoVar.f151175k));
                int m59678a2 = jdo.m59678a(jdoVar.f151168d);
                int i16 = m59678a2 + m59678a2;
                if (width > max && height > i15 + i16) {
                    z = false;
                }
                if (jdoVar.f151184t != z) {
                    jdoVar.f151184t = z;
                    view.post(new ivh(obj, 10));
                }
                int i17 = i3 - i;
                int i18 = i7 - i5;
                if (!jdoVar.f151184t && i17 != i18) {
                    view.post(new ivh(obj, 11));
                    return;
                }
                return;
            case 1:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    jdd jddVar3 = (jdd) this.f151148a;
                    if (jddVar3.f151128g.isShowing()) {
                        jddVar3.m59671k();
                        jddVar3.f151128g.update(view, (jddVar3.getWidth() - jddVar3.f151128g.getWidth()) - jddVar3.f151129h, (-jddVar3.f151128g.getHeight()) - jddVar3.f151129h, -1, -1);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((pus) this.f151148a).f168761d.mo6950l(Integer.valueOf(view.getHeight()));
                return;
            case 3:
                int width2 = ((((qij) this.f151148a).f170213al.getWidth() / 2) - (((_617) ((qij) this.f151148a).f170216ao.m73050a()).mo8313e() / 2)) - ((_617) ((qij) this.f151148a).f170216ao.m73050a()).mo8312d();
                ((qij) this.f151148a).f170211aj.setPadding(width2, 0, width2, 0);
                return;
            case 4:
                if (i == i5 && i3 == i7 && i4 == i8 && i2 == i6) {
                    return;
                }
                ((qij) this.f151148a).m66542b();
                return;
            case 5:
                rni rniVar = (rni) ((rpc) this.f151148a).f173524b.m73050a();
                int i19 = i3 - i;
                int i20 = i4 - i2;
                if (i19 != rniVar.f173377r.getWidth() || i20 != rniVar.f173377r.getHeight()) {
                    rniVar.f173377r = new Size(i19, i20);
                    if (rniVar.f173351K.m55131d() != rmz.LOADED && rniVar.f173351K.m55131d() != rmz.LOADING) {
                        return;
                    }
                    rniVar.m67481n(Optional.empty());
                    return;
                }
                return;
            case 6:
                scj scjVar = (scj) this.f151148a;
                int height2 = scjVar.f174908d.getHeight() - scjVar.f174908d.getPaddingBottom();
                if (height2 == scjVar.f174907c) {
                    return;
                }
                scjVar.f174907c = height2;
                Iterator it = scjVar.f174906b.iterator();
                while (it.hasNext()) {
                    ((scq) it.next()).mo67892a();
                }
                scjVar.m67884b(scjVar.f174907c);
                return;
            case 7:
                if ((i3 - i != i7 - i5 || i4 - i2 != i8 - i6) && ((ulq) this.f151148a).isShowing() && (view2 = (ulqVar = (ulq) this.f151148a).f180879a) != null) {
                    BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(view2);
                    ViewGroup.LayoutParams layoutParams = ulqVar.f180879a.getLayoutParams();
                    if (true != ulqVar.getContext().getResources().getBoolean(R.bool.photos_devicesetup_conversion_sheet_full_screen)) {
                        i11 = -2;
                    } else {
                        i11 = -1;
                    }
                    layoutParams.height = i11;
                    m49809O.m49831X(false);
                    m49809O.mo47284L(3);
                    m49809O.m49832Y(ulqVar.f180879a.getHeight());
                    ulqVar.f180879a.post(new uim((ViewGroup) ulqVar.f180879a.getParent(), 2));
                    return;
                }
                return;
            case 8:
                vve vveVar = (vve) this.f151148a;
                vvg vvgVar = vveVar.f184593e;
                if (vvgVar != null) {
                    vvgVar.m71353c(vveVar.f184589a);
                    return;
                }
                return;
            case 9:
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                Object obj2 = this.f151148a;
                FrameLayout frameLayout = (FrameLayout) ((vws) obj2).f184737ak.findViewById(R.id.design_bottom_sheet);
                ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                if (true != ((ComponentCallbacksC0094by) obj2).m45980C().getBoolean(R.bool.photos_facegaia_optin_impl_optin_sheet_limit_width)) {
                    i12 = -1;
                } else {
                    i12 = -2;
                }
                layoutParams2.width = i12;
                frameLayout.getLayoutParams().height = -2;
                BottomSheetBehavior m49809O2 = BottomSheetBehavior.m49809O(frameLayout);
                m49809O2.m49831X(false);
                m49809O2.mo47284L(3);
                m49809O2.m49832Y(frameLayout.getHeight());
                frameLayout.post(new vmf((ViewGroup) frameLayout.getParent(), 7));
                return;
            case 10:
                wwu wwuVar = (wwu) this.f151148a;
                HashSet hashSet = wwuVar.f186040c;
                if (hashSet != null && !hashSet.isEmpty() && i7 - i5 != i3 - i) {
                    HashSet hashSet2 = wwuVar.f186040c;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        it2.getClass();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            next.getClass();
                            wwuVar.m71918e((apav) next);
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            case 11:
                if (i7 - i5 != i3 - i) {
                    xbs xbsVar = (xbs) this.f151148a;
                    Iterator it3 = xbsVar.f186631a.iterator();
                    it3.getClass();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        next2.getClass();
                        xbsVar.m72174o((aiih) next2);
                    }
                    return;
                }
                return;
            case 12:
                ((_1501) this.f151148a).m1499m();
                return;
            case 13:
                Object obj3 = this.f151148a;
                if (Build.VERSION.SDK_INT >= 29) {
                    abii abiiVar = (abii) obj3;
                    abiiVar.f12680e.set(0, 0, abiiVar.f12649an.getWidth(), abiiVar.f12649an.getHeight());
                    abiiVar.f12649an.setSystemGestureExclusionRects(batz.m37362l(abiiVar.f12680e));
                }
                abii abiiVar2 = (abii) obj3;
                abiiVar2.m11230e();
                if (abiiVar2.f12661az != null) {
                    return;
                }
                ((ZoomableImageView) abiiVar2.f12654as.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image)).m48686c(0, 1.0f);
                return;
            case 14:
                abka abkaVar = (abka) this.f151148a;
                if (!abkaVar.f12872h) {
                    return;
                }
                abkaVar.f12867c.m48686c(((abkb) abkaVar.f12865a.m73050a()).m11310c(), abkaVar.m11309a(((abjz) abkaVar.f12866b.m73050a()).mo11224a()).x);
                return;
            case 15:
                Object obj4 = this.f151148a;
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8 && ((ScrubberViewController) obj4).f126269q) {
                    return;
                }
                ayrf.m34764e(new abiy(obj4, i13));
                return;
            case 16:
                able ableVar = (able) this.f151148a;
                ablf ablfVar = ableVar.f12999c;
                if (ablfVar == null) {
                    return;
                }
                View view3 = ableVar.f12997a;
                if (view3 != null) {
                    ablfVar.f13010a = view3.getWidth();
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 17:
                if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
                    return;
                }
                abvj abvjVar = (abvj) this.f151148a;
                abvjVar.f14011a.set(0, 0, abvjVar.f14014b.getWidth(), abvjVar.f14014b.getHeight());
                abvjVar.f14014b.setSystemGestureExclusionRects(batz.m37362l(abvjVar.f14011a));
                return;
            case 18:
                bbfl bbflVar = abwq.f14134a;
                ((Rect) this.f151148a).set(0, 0, view.getWidth(), view.getHeight());
                return;
            case 19:
                if (i == i5 && i3 == i7 && i4 == i8 && i2 == i6) {
                    return;
                }
                ((_1684) this.f151148a).m2080bp();
                ((_1684) this.f151148a).f1862al.post(new abys(this, 9));
                return;
            default:
                adsh adshVar = (adsh) this.f151148a;
                if (adshVar.f19079a.f19058c.mo56949u()) {
                    adshVar.f19079a.m14022b(adshVar.f19080b);
                    return;
                }
                return;
        }
    }

    public jde(Object obj, int i, byte[] bArr) {
        this.f151149b = i;
        this.f151148a = obj;
    }
}
