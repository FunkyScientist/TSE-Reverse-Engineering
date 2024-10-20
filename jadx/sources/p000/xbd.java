package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.flyingsky.p013ui.PregeneratedTitleSuggestionsView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbd extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final behq f186546a;

    /* renamed from: b */
    public static final int f186547b;

    /* renamed from: A */
    private boolean f186548A;

    /* renamed from: c */
    public final bkbr f186549c;

    /* renamed from: d */
    public final xbn f186550d;

    /* renamed from: e */
    public final List f186551e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f186552f;

    /* renamed from: g */
    private final _1311 f186553g;

    /* renamed from: h */
    private final bkbr f186554h;

    /* renamed from: i */
    private final bkbr f186555i;

    /* renamed from: j */
    private final bkbr f186556j;

    /* renamed from: k */
    private final bkbr f186557k;

    /* renamed from: l */
    private final bkbr f186558l;

    /* renamed from: m */
    private final bkbr f186559m;

    /* renamed from: n */
    private final bkbr f186560n;

    /* renamed from: o */
    private final bkbr f186561o;

    /* renamed from: p */
    private final bkbr f186562p;

    /* renamed from: q */
    private final bkbr f186563q;

    /* renamed from: s */
    private final bkbr f186564s;

    /* renamed from: t */
    private final bkbr f186565t;

    /* renamed from: u */
    private final HashSet f186566u;

    /* renamed from: v */
    private final bkbr f186567v;

    /* renamed from: w */
    private final bkbr f186568w;

    /* renamed from: x */
    private final bkbr f186569x;

    /* renamed from: y */
    private final bkbr f186570y;

    /* renamed from: z */
    private int f186571z;

    static {
        bbfl.m37715h("CloudGridViewBinder");
        f186546a = behq.MEDIUM;
        EnumSet.of(wzi.DECISION_PENDING, wzi.OPTED_IN, wzi.OPTED_OUT).getClass();
        EnumSet.of(wzi.DECISION_PENDING, wzi.OPTED_IN).getClass();
        f186547b = R.id.photos_flyingsky_ui_cloud_grid_story_card_view_type;
    }

    public xbd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186552f = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186553g = m950c;
        this.f186554h = new bkby(new xar(m950c, 17));
        this.f186555i = new bkby(new xar(m950c, 18));
        this.f186556j = new bkby(new xar(m950c, 19));
        this.f186557k = new bkby(new xar(m950c, 20));
        this.f186558l = new bkby(new xbc(m950c, 1));
        this.f186559m = new bkby(new xbc(m950c, 0));
        this.f186560n = new bkby(new xbc(m950c, 2));
        this.f186561o = new bkby(new xbc(m950c, 3));
        this.f186562p = new bkby(new xar(m950c, 10));
        this.f186563q = new bkby(new xap(this, 5));
        this.f186564s = new bkby(new xar(m950c, 11));
        this.f186565t = new bkby(new xar(m950c, 12));
        this.f186566u = new HashSet();
        this.f186567v = new bkby(new xbc(m950c, 4));
        this.f186568w = new bkby(new xar(m950c, 13));
        this.f186549c = new bkby(new xar(m950c, 14));
        this.f186569x = new bkby(new xar(m950c, 15));
        this.f186570y = new bkby(new xar(m950c, 16));
        this.f186550d = new xbn(componentCallbacksC0094by, aypbVar);
        this.f186551e = new ArrayList();
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    private final _1043 m72114A() {
        return (_1043) this.f186564s.mo44532a();
    }

    /* renamed from: B */
    private final _1044 m72115B() {
        return (_1044) this.f186560n.mo44532a();
    }

    /* renamed from: C */
    private final _1203 m72116C() {
        return (_1203) this.f186556j.mo44532a();
    }

    /* renamed from: D */
    private final _1246 m72117D() {
        return (_1246) this.f186555i.mo44532a();
    }

    /* renamed from: E */
    private final void m72118E(xba xbaVar, View view) {
        View findViewById = view.findViewById(R.id.share_chip_button);
        if (findViewById != null) {
            Chip chip = (Chip) findViewById;
            awiy.m32183m(chip, new awxp(bcuc.f88862cI));
            chip.setOnClickListener(new arln(new awxc(new vhm((ajjt) this, (Object) xbaVar, 13))));
            chip.m49926B(new mxd((Object) this, (Object) xbaVar, (Object) view, 20, (byte[]) null));
            TextView textView = (TextView) view.findViewById(R.id.share_chip_touch_target);
            if (textView == null) {
                return;
            }
            awiy.m32183m(textView, new awxp(bcuc.f88862cI));
            textView.setOnClickListener(new arln(new awxc(new vhm((ajjt) this, (Object) xbaVar, 14))));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    private final void m72119F(View view, List list) {
        int intValue;
        batz m37364n = batz.m37364n(Integer.valueOf(R.id.share_chip_face_one), Integer.valueOf(R.id.share_chip_face_two), Integer.valueOf(R.id.share_chip_face_three));
        m37364n.getClass();
        bbdo it = m37364n.iterator();
        while (it.hasNext()) {
            View findViewById = view.findViewById(((Number) it.next()).intValue());
            if (findViewById != null) {
                findViewById.setVisibility(8);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        int dimensionPixelSize = m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_share_chip_facecluster_diameter);
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i2 = i + 1;
            MediaModel mediaModel = (MediaModel) it2.next();
            if (m72145r().m4831y()) {
                intValue = ((Number) m37364n.get(i)).intValue();
            } else {
                intValue = ((Number) m37364n.get(list.size() - i2)).intValue();
            }
            View findViewById2 = view.findViewById(intValue);
            if (findViewById2 != null) {
                ImageView imageView = (ImageView) findViewById2;
                m72117D().mo692l(mediaModel).mo61907V(R.drawable.photos_flyingsky_share_chip_facecluster_placeholder).m72432aG(m72138j(), ajwk.f37827a).mo61887B().mo61906U(dimensionPixelSize, dimensionPixelSize).m61471t(imageView);
                imageView.setVisibility(0);
                i = i2;
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
    }

    /* renamed from: G */
    private final void m72120G(xba xbaVar, View view) {
        int i;
        TextView textView;
        if (view == null) {
            return;
        }
        if (xbaVar.f186532aa == behq.EXTRA_LARGE) {
            i = R.color.photos_flyingsky_story_card_xl_template_title_color;
        } else {
            i = R.color.photos_flyingsky_story_card_default_title_color;
        }
        if (C1131ut.m70384u(view, xbaVar.f186529X)) {
            textView = xbaVar.f186528W;
            if (textView == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            textView = (TextView) view;
        }
        textView.setTextColor(m72138j().getColor(i));
    }

    /* renamed from: H */
    private final void m72121H(xba xbaVar) {
        if (xbaVar.f36537ab != null) {
            if (xbaVar.f186522Q.getVisibility() == 0) {
                awiw.m32160e(xbaVar.f186522Q, -1);
            } else if (xbaVar.f186524S.getVisibility() == 0) {
                awiw.m32160e(xbaVar.f186524S, -1);
            } else {
                View view = xbaVar.f186530Y;
                if (view != null && view.getVisibility() == 0) {
                    awiw.m32160e(xbaVar.f186530Y, -1);
                }
            }
            if (xbaVar.f186519N.getVisibility() == 0) {
                awiw.m32160e(xbaVar.f186519N, -1);
            }
            if (xbaVar.f186520O.getVisibility() == 0) {
                View findViewById = xbaVar.f186520O.findViewById(R.id.share_chip_button);
                if (findViewById != null) {
                    awiw.m32160e(findViewById, -1);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            if (xbaVar.f186521P.getVisibility() == 0) {
                View findViewById2 = xbaVar.f186521P.findViewById(R.id.share_chip_button);
                if (findViewById2 != null) {
                    awiw.m32160e(findViewById2, -1);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            if (!this.f186566u.contains(Long.valueOf(((xaz) xbaVar.f36537ab).f186502a.mo71789a()))) {
                this.f186566u.add(Long.valueOf(((xaz) xbaVar.f36537ab).f186502a.mo71789a()));
            }
        }
    }

    /* renamed from: I */
    private final void m72122I(xba xbaVar, boolean z) {
        int i;
        if (!m72115B().m161t()) {
            View view = xbaVar.f186525T;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    /* renamed from: J */
    private final void m72123J(ImageView imageView, behq behqVar) {
        ColorStateList m428B;
        int i;
        if (!m72140m().m585c()) {
            return;
        }
        boolean z = false;
        if (behqVar == behq.EXTRA_LARGE && m72140m().m583a()) {
            z = true;
        }
        if (z) {
            m428B = gno.m54335c(imageView.getContext(), R.color.photos_flyingsky_story_card_overflow_button_background_color_xl);
        } else {
            Context context = imageView.getContext();
            context.getClass();
            m428B = _1201.m428B(context);
        }
        if (true != z) {
            i = R.color.photos_flyingsky_story_card_overflow_button_icon_color_m;
        } else {
            i = R.color.photos_flyingsky_story_card_overflow_button_icon_color_xl;
        }
        imageView.setBackgroundTintList(m428B);
        imageView.setImageTintList(gno.m54335c(imageView.getContext(), i));
    }

    /* renamed from: K */
    private final void m72124K(EditText editText, boolean z) {
        int i;
        if (z) {
            i = m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_edit_title_suggestion_icon_end_padding);
        } else {
            i = 0;
        }
        editText.setPaddingRelative(0, 0, i, 0);
    }

    /* renamed from: L */
    private final void m72125L(View view, xba xbaVar, boolean z, awxs awxsVar) {
        int i;
        if (view != null) {
            wsv wsvVar = ((xaz) xbaVar.f36537ab).f186502a;
            awiy.m32183m(view, m72147t(awxsVar, wsvVar, _1201.m535v(wsvVar)));
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            view.setOnClickListener(new awxc(new vhm((ajjt) this, (Object) xbaVar, 15)));
            TextView m72135V = m72135V(xbaVar, m72130Q(((xaz) xbaVar.f36537ab).f186502a));
            xbb xbbVar = new xbb(this, view, m72135V);
            if (z) {
                wzq wzqVar = (wzq) this.f186567v.mo44532a();
                if (wzqVar != null) {
                    awxc awxcVar = new awxc(new vhm((ajjt) this, (Object) xbaVar, 17));
                    if (wzqVar.f186327b == null) {
                        wzqVar.f186327b = view;
                        wzqVar.f186328c = awxcVar;
                    }
                }
                m72135V.addTextChangedListener(xbbVar);
                return;
            }
            m72135V.removeTextChangedListener(xbbVar);
        }
    }

    /* renamed from: M */
    private final void m72126M(xba xbaVar) {
        Context m72138j = m72138j();
        xbi m72143p = m72143p();
        wsv wsvVar = ((xaz) xbaVar.f36537ab).f186502a;
        if (_1201.m441O(m72138j, m72143p, xbaVar.f186506A, xbaVar, xbaVar.f186507B, xbaVar.f186508C, wsvVar) && m72145r().m4762B()) {
            m72141n();
            if (wze.m72038h(((xaz) xbaVar.f36537ab).f186502a)) {
                xbaVar.f186509D.setVisibility(0);
                xbaVar.f186509D.setOnClickListener(new arln(new awxc(new vhm((ajjt) this, (Object) xbaVar, 16))));
                return;
            }
        }
        xbaVar.f186509D.setVisibility(8);
        xbaVar.f186509D.setOnClickListener(null);
        xbaVar.f186509D.setClickable(false);
    }

    /* renamed from: N */
    private static final List m72127N(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            List list = ((wss) wsvVar).f185652w;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((mul) it.next()).f161126a);
            }
            return bkcw.m44574bD(arrayList, 3);
        }
        List emptyList = Collections.emptyList();
        emptyList.getClass();
        return emptyList;
    }

    /* renamed from: O */
    private static final void m72128O(View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            gls glsVar = (gls) layoutParams;
            glsVar.f141532i = -1;
            glsVar.f141533j = -1;
            glsVar.f141534k = view2.getId();
            view.setLayoutParams(glsVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    /* renamed from: P */
    private static final void m72129P(View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            gls glsVar = (gls) layoutParams;
            glsVar.f141534k = -1;
            glsVar.f141533j = view2.getId();
            view.setLayoutParams(glsVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    /* renamed from: Q */
    private final int m72130Q(wsv wsvVar) {
        Long l = (Long) m72144q().f187115u.m55131d();
        if (l == null || l.longValue() != -1) {
            long mo71789a = wsvVar.mo71789a();
            Long l2 = (Long) m72144q().f187115u.m55131d();
            if (l2 == null || mo71789a != l2.longValue()) {
                return 1;
            }
        }
        Long l3 = (Long) m72144q().f187115u.m55131d();
        if (l3 != null && l3.longValue() == -1) {
            return 1;
        }
        return 2;
    }

    /* renamed from: R */
    private final void m72131R(xba xbaVar, Context context, int i) {
        View view;
        View view2;
        int i2;
        int i3 = 0;
        if (m72140m().m585c()) {
            TextView textView = xbaVar.f186534t;
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams != null) {
                gls glsVar = (gls) layoutParams;
                glsVar.f141544u = -1;
                glsVar.f141545v = 0;
                textView.setLayoutParams(glsVar);
                TextView textView2 = xbaVar.f186524S;
                ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
                if (layoutParams2 != null) {
                    gls glsVar2 = (gls) layoutParams2;
                    glsVar2.height = context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ellmann_button_view_mode_albumification_height);
                    glsVar2.f141532i = -1;
                    glsVar2.f141535l = -1;
                    glsVar2.f141545v = -1;
                    glsVar2.f141543t = 0;
                    textView2.setLayoutParams(glsVar2);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        if (xbaVar.f186532aa == behq.EXTRA_LARGE) {
            m72133T(xbaVar, 1);
            xbaVar.f186535u.setTextColor(context.getColor(R.color.photos_flyingsky_story_card_xl_template_subtitle_color));
            xbaVar.f186510E.setTextColor(context.getColor(R.color.photos_flyingsky_story_card_xl_template_narrative_color));
            xbaVar.f186538x.setTextColor(context.getColor(R.color.photos_flyingsky_story_card_xl_template_subtitle_color));
            xbaVar.f186539y.setTextColor(m72137z(true));
            xbaVar.f186534t.setTextAppearance(R.style.FlyingSkyHeadlineLargeBold);
            CloudGridView cloudGridView = xbaVar.f186540z;
            ViewGroup.LayoutParams layoutParams3 = cloudGridView.getLayoutParams();
            if (layoutParams3 != null) {
                gls glsVar3 = (gls) layoutParams3;
                glsVar3.f141533j = xbaVar.f186511F.getId();
                glsVar3.topMargin = context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_xl_template_cloud_grid_top_offset);
                cloudGridView.setLayoutParams(glsVar3);
                m72123J(xbaVar.f186507B, behq.EXTRA_LARGE);
                View view3 = xbaVar.f186516K;
                ViewGroup.LayoutParams layoutParams4 = view3.getLayoutParams();
                if (layoutParams4 != null) {
                    layoutParams4.height = context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_xl_template_cloud_grid_top_margin);
                    view3.setLayoutParams(layoutParams4);
                    m72128O(xbaVar.f186516K, xbaVar.f186540z);
                    m72128O(xbaVar.f186510E, xbaVar.f186516K);
                    View m72134U = m72134U(xbaVar, i);
                    m72128O(xbaVar.f186535u, m72134U);
                    m72128O(m72134U, xbaVar.f186517L);
                    if (m72140m().m585c()) {
                        m72128O(xbaVar.f186517L, xbaVar.f186524S);
                        m72128O(xbaVar.f186524S, xbaVar.f186510E);
                        view2 = xbaVar.f186524S;
                    } else {
                        m72128O(xbaVar.f186517L, xbaVar.f186510E);
                        view2 = xbaVar.f186517L;
                    }
                    if (m72139l().mo352a()) {
                        m72128O(view2, xbaVar.f186539y);
                        m72128O(xbaVar.f186539y, xbaVar.f186510E);
                    } else {
                        m72128O(view2, xbaVar.f186538x);
                        m72128O(xbaVar.f186538x, xbaVar.f186510E);
                    }
                    ViewGroup viewGroup = xbaVar.f186506A;
                    ViewGroup.LayoutParams layoutParams5 = viewGroup.getLayoutParams();
                    if (layoutParams5 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams5;
                        if (((xaz) xbaVar.f36537ab).f186504c) {
                            i2 = (-context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_wavy_divider_height)) - context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_bottom_wavy_divider_bottom_spacing);
                        } else {
                            i2 = 0;
                        }
                        if (marginLayoutParams.topMargin != i2) {
                            marginLayoutParams.topMargin = i2;
                        }
                        viewGroup.setLayoutParams(marginLayoutParams);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else {
            m72133T(xbaVar, 9);
            ImageView imageView = xbaVar.f186511F;
            ViewGroup.LayoutParams layoutParams6 = imageView.getLayoutParams();
            if (layoutParams6 != null) {
                gls glsVar4 = (gls) layoutParams6;
                glsVar4.f141533j = xbaVar.f186506A.getId();
                imageView.setLayoutParams(glsVar4);
                xbaVar.f186535u.setTextColor(m72138j().getColor(R.color.photos_flyingsky_story_card_default_subtitle_color));
                xbaVar.f186510E.setTextColor(m72138j().getColor(R.color.photos_flyingsky_story_card_default_narrative_color));
                xbaVar.f186538x.setTextColor(m72138j().getColor(R.color.photos_flyingsky_story_card_default_subtitle_color));
                xbaVar.f186539y.setTextColor(m72137z(false));
                xbaVar.f186534t.setTextAppearance(R.style.FlyingSkyHeadlineMediumBold);
                m72123J(xbaVar.f186507B, behq.MEDIUM);
                View view4 = xbaVar.f186516K;
                ViewGroup.LayoutParams layoutParams7 = view4.getLayoutParams();
                if (layoutParams7 != null) {
                    layoutParams7.height = m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_cloud_grid_top_margin);
                    view4.setLayoutParams(layoutParams7);
                    TextView textView3 = xbaVar.f186535u;
                    ViewGroup.LayoutParams layoutParams8 = textView3.getLayoutParams();
                    if (layoutParams8 != null) {
                        gls glsVar5 = (gls) layoutParams8;
                        glsVar5.f141532i = xbaVar.f186506A.getId();
                        textView3.setLayoutParams(glsVar5);
                        View m72134U2 = m72134U(xbaVar, i);
                        m72129P(m72134U2, xbaVar.f186537w);
                        m72129P(xbaVar.f186517L, m72134U2);
                        if (m72140m().m585c()) {
                            m72129P(xbaVar.f186524S, xbaVar.f186517L);
                            TextView textView4 = xbaVar.f186524S;
                            ViewGroup.LayoutParams layoutParams9 = textView4.getLayoutParams();
                            if (layoutParams9 != null) {
                                gls glsVar6 = (gls) layoutParams9;
                                glsVar6.topMargin = m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ellmann_button_view_mode_albumification_margin_top);
                                textView4.setLayoutParams(glsVar6);
                                view = xbaVar.f186524S;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                            }
                        } else {
                            view = xbaVar.f186517L;
                        }
                        if (m72139l().mo352a()) {
                            m72129P(xbaVar.f186539y, view);
                            m72129P(xbaVar.f186510E, xbaVar.f186539y);
                        } else {
                            m72129P(xbaVar.f186538x, view);
                            m72129P(xbaVar.f186510E, xbaVar.f186538x);
                        }
                        m72129P(xbaVar.f186516K, xbaVar.f186510E);
                        m72129P(xbaVar.f186540z, xbaVar.f186516K);
                        CloudGridView cloudGridView2 = xbaVar.f186540z;
                        ViewGroup.LayoutParams layoutParams10 = cloudGridView2.getLayoutParams();
                        if (layoutParams10 != null) {
                            gls glsVar7 = (gls) layoutParams10;
                            glsVar7.topMargin = 0;
                            cloudGridView2.setLayoutParams(glsVar7);
                            if (m72140m().m586d()) {
                                xbaVar.f186506A.setBackground(m72138j().getDrawable(R.drawable.photos_flyingsky_bulk_banner));
                                int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, m72138j().getResources().getDisplayMetrics());
                                int applyDimension2 = (int) TypedValue.applyDimension(1, 4.0f, m72138j().getResources().getDisplayMetrics());
                                int applyDimension3 = (int) TypedValue.applyDimension(1, 8.0f, m72138j().getResources().getDisplayMetrics());
                                if (m72140m().m585c()) {
                                    xbaVar.f186506A.setPadding(applyDimension2, applyDimension3, applyDimension2, applyDimension2);
                                    xbaVar.f186540z.setPadding(0, 0, 0, 0);
                                } else {
                                    xbaVar.f186506A.setPadding(0, applyDimension, 0, applyDimension);
                                }
                                ViewGroup viewGroup2 = xbaVar.f186506A;
                                ViewGroup.LayoutParams layoutParams11 = viewGroup2.getLayoutParams();
                                if (layoutParams11 != null) {
                                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams11;
                                    marginLayoutParams2.topMargin = 0;
                                    marginLayoutParams2.setMarginStart(applyDimension);
                                    marginLayoutParams2.setMarginEnd(applyDimension);
                                    viewGroup2.setLayoutParams(marginLayoutParams2);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                }
                            } else {
                                ViewGroup viewGroup3 = xbaVar.f186506A;
                                ViewGroup.LayoutParams layoutParams12 = viewGroup3.getLayoutParams();
                                if (layoutParams12 != null) {
                                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams12;
                                    if (marginLayoutParams3.topMargin != 0) {
                                        marginLayoutParams3.topMargin = 0;
                                    }
                                    viewGroup3.setLayoutParams(marginLayoutParams3);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                }
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        if (m72140m().m583a()) {
            if (m72140m().m586d()) {
                ViewGroup viewGroup4 = xbaVar.f186509D;
                ViewGroup.LayoutParams layoutParams13 = viewGroup4.getLayoutParams();
                if (layoutParams13 != null) {
                    gls glsVar8 = (gls) layoutParams13;
                    glsVar8.f141545v = 0;
                    glsVar8.setMarginEnd(m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_cloud_grid_tap_target_button_end_margin));
                    viewGroup4.setLayoutParams(glsVar8);
                    ViewGroup viewGroup5 = xbaVar.f186508C;
                    ViewGroup.LayoutParams layoutParams14 = viewGroup5.getLayoutParams();
                    if (layoutParams14 != null) {
                        gls glsVar9 = (gls) layoutParams14;
                        glsVar9.f141533j = -1;
                        glsVar9.f141532i = xbaVar.f186535u.getId();
                        glsVar9.f141535l = xbaVar.f186535u.getId();
                        viewGroup5.setLayoutParams(glsVar9);
                        TextView textView5 = xbaVar.f186535u;
                        ViewGroup.LayoutParams layoutParams15 = textView5.getLayoutParams();
                        if (layoutParams15 != null) {
                            gls glsVar10 = (gls) layoutParams15;
                            glsVar10.f141544u = xbaVar.f186508C.getId();
                            glsVar10.topMargin = (int) TypedValue.applyDimension(1, 16.0f, m72138j().getResources().getDisplayMetrics());
                            textView5.setLayoutParams(glsVar10);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            } else {
                ViewGroup viewGroup6 = xbaVar.f186509D;
                ViewGroup.LayoutParams layoutParams16 = viewGroup6.getLayoutParams();
                if (layoutParams16 != null) {
                    gls glsVar11 = (gls) layoutParams16;
                    glsVar11.f141545v = 0;
                    glsVar11.setMarginEnd(m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_cloud_grid_tap_target_button_end_margin));
                    viewGroup6.setLayoutParams(glsVar11);
                    ViewGroup viewGroup7 = xbaVar.f186508C;
                    ViewGroup.LayoutParams layoutParams17 = viewGroup7.getLayoutParams();
                    if (layoutParams17 != null) {
                        gls glsVar12 = (gls) layoutParams17;
                        glsVar12.f141533j = -1;
                        glsVar12.f141535l = m72134U(xbaVar, i).getId();
                        viewGroup7.setLayoutParams(glsVar12);
                        TextView textView6 = xbaVar.f186534t;
                        ViewGroup.LayoutParams layoutParams18 = textView6.getLayoutParams();
                        if (layoutParams18 != null) {
                            gls glsVar13 = (gls) layoutParams18;
                            glsVar13.f141544u = xbaVar.f186508C.getId();
                            textView6.setLayoutParams(glsVar13);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
        }
        if (xbaVar.f186540z.getVisibility() == 8) {
            i3 = m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_xl_template_title_bottom_margin_no_cloud_grid);
        }
        if (xbaVar.f186510E.getVisibility() == 0) {
            TextView textView7 = xbaVar.f186510E;
            ViewGroup.LayoutParams layoutParams19 = textView7.getLayoutParams();
            if (layoutParams19 != null) {
                gls glsVar14 = (gls) layoutParams19;
                glsVar14.bottomMargin = i3;
                textView7.setLayoutParams(glsVar14);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else if (xbaVar.f186538x.getVisibility() != 0 && xbaVar.f186539y.getVisibility() != 0) {
            TextView textView8 = xbaVar.f186534t;
            ViewGroup.LayoutParams layoutParams20 = textView8.getLayoutParams();
            if (layoutParams20 != null) {
                gls glsVar15 = (gls) layoutParams20;
                glsVar15.bottomMargin = i3;
                textView8.setLayoutParams(glsVar15);
                View view5 = xbaVar.f186529X;
                if (view5 != null) {
                    ViewGroup.LayoutParams layoutParams21 = view5.getLayoutParams();
                    if (layoutParams21 != null) {
                        gls glsVar16 = (gls) layoutParams21;
                        glsVar16.bottomMargin = i3;
                        view5.setLayoutParams(glsVar16);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else {
            TextView textView9 = xbaVar.f186538x;
            ViewGroup.LayoutParams layoutParams22 = textView9.getLayoutParams();
            if (layoutParams22 != null) {
                gls glsVar17 = (gls) layoutParams22;
                glsVar17.bottomMargin = i3;
                textView9.setLayoutParams(glsVar17);
                TextView textView10 = xbaVar.f186539y;
                ViewGroup.LayoutParams layoutParams23 = textView10.getLayoutParams();
                if (layoutParams23 != null) {
                    gls glsVar18 = (gls) layoutParams23;
                    glsVar18.bottomMargin = i3;
                    textView10.setLayoutParams(glsVar18);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        m72120G(xbaVar, xbaVar.f186534t);
        m72120G(xbaVar, xbaVar.f186529X);
        if (xbaVar.f186532aa == behq.EXTRA_LARGE) {
            xbaVar.f186534t.setHintTextColor(m72138j().getResources().getColor(R.color.photos_flyingsky_story_card_xl_template_title_textview_hint_color, null));
            EditText editText = xbaVar.f186528W;
            if (editText != null) {
                editText.setHintTextColor(m72138j().getResources().getColor(R.color.photos_flyingsky_story_card_xl_template_title_edittext_hint_color, null));
                return;
            }
            return;
        }
        xbaVar.f186534t.setHintTextColor(m72138j().getResources().getColor(R.color.photos_flyingsky_story_card_default_template_title_textview_hint_color, null));
        EditText editText2 = xbaVar.f186528W;
        if (editText2 != null) {
            editText2.setHintTextColor(m72138j().getResources().getColor(R.color.photos_flyingsky_story_card_default_template_title_edittext_hint_color, null));
        }
    }

    /* renamed from: S */
    private static final wrw m72132S(List list, behq behqVar, int i) {
        int size;
        int i2;
        if (behqVar.ordinal() != 2) {
            size = list.size();
        } else {
            size = list.size() - 1;
        }
        if (size >= 5) {
            size = 5;
        }
        int i3 = 0;
        if (behqVar == behq.EXTRA_LARGE) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int size2 = list.size();
        int i4 = size + i2;
        if (size2 > i4) {
            size2 = i4;
        }
        Iterator it = list.subList(i2, size2).iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (((wst) it.next()).f185659d) {
                i5++;
            } else {
                i3++;
            }
        }
        return new wrw(i3, i5, i);
    }

    /* renamed from: T */
    private static final void m72133T(xba xbaVar, int i) {
        int i2 = i - 1;
        xbaVar.f186511F.setVisibility(i2);
        xbaVar.f186512G.setVisibility(i2);
        xbaVar.f186513H.setVisibility(i2);
        xbaVar.f186514I.setVisibility(i2);
        xbaVar.f186515J.setVisibility(i2);
    }

    /* renamed from: U */
    private static final View m72134U(xba xbaVar, int i) {
        View view;
        if (i == 2 && (view = xbaVar.f186529X) != null) {
            return view;
        }
        return xbaVar.f186534t;
    }

    /* renamed from: V */
    private static final TextView m72135V(xba xbaVar, int i) {
        View view;
        if (i == 2 && (view = xbaVar.f186529X) != null) {
            View findViewById = view.findViewById(R.id.photos_story_card_title_edit);
            findViewById.getClass();
            return (TextView) findViewById;
        }
        return xbaVar.f186534t;
    }

    /* renamed from: w */
    public static final void m72136w(xba xbaVar) {
        if (xbaVar.f186517L.getVisibility() == 0) {
            awiw.m32160e(xbaVar.f186517L, -1);
        }
        if (xbaVar.f186517L.m47254b().getVisibility() == 0) {
            awiw.m32160e(xbaVar.f186517L.m47254b(), -1);
        }
    }

    /* renamed from: z */
    private final int m72137z(boolean z) {
        if (!z) {
            return _2746.m5446e(m72138j().getTheme(), R.attr.colorSecondary);
        }
        return _2746.m5446e(_2746.m5448g(m72138j(), R.style.Widget_Photos_Overlay_Dark), R.attr.colorSecondary);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return f186547b;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        gte m54549a;
        View view = this.f186552f.f122014R;
        if (view != null && (m54549a = grq.m54549a(view)) != null) {
            this.f186571z = m54549a.m54716h(1).f141908c;
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_ui_cloud_grid_story_card, viewGroup, false);
            inflate.getClass();
            return new xba(inflate);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0226  */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10013c(p000.ajja r22) {
        /*
            Method dump skipped, instructions count: 2724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xbd.mo10013c(ajja):void");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            long[] longArray = bundle.getLongArray("state_logged_ids");
            if (longArray != null) {
                this.f186566u.addAll(bjwl.m44278aE(longArray));
            }
            this.f186548A = bundle.getBoolean("has_logged_psm_exposure_condition");
        }
        m72144q().f187113s.m55133g(this.f186552f, new umw(new wxd(this, 18), 14));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        xba xbaVar = (xba) ajjaVar;
        xbaVar.getClass();
        Iterator it = xbaVar.f186540z.m47246b().iterator();
        while (it.hasNext()) {
            m72117D().m8203o((ImageView) it.next());
        }
        xbaVar.f186540z.m47247c();
        xbn xbnVar = this.f186550d;
        _1201.m440N(xbnVar.m72163a(), xbaVar, false);
        PregeneratedTitleSuggestionsView pregeneratedTitleSuggestionsView = xbaVar.f186517L;
        pregeneratedTitleSuggestionsView.m47255c().scrollTo(0, 0);
        pregeneratedTitleSuggestionsView.m47257e().removeAllViews();
        pregeneratedTitleSuggestionsView.m47253a().setVisibility(8);
        pregeneratedTitleSuggestionsView.m47254b().setVisibility(8);
        xbnVar.f186606b.remove(xbaVar);
        xfn m72164d = xbnVar.m72164d();
        long mo71789a = ((xaz) xbaVar.f36537ab).f186502a.mo71789a();
        bkgt.m44792s(hcl.m55161a(m72164d), null, 0, new afbe(m72164d, mo71789a, (bkeg) null, 1), 3);
        Set set = m72164d.f187070C;
        Long valueOf = Long.valueOf(mo71789a);
        if (set.contains(valueOf)) {
            m72164d.m72263A(mo71789a);
            m72164d.m72269a().mo7397j(m72164d.f187096b, blwh.AUTOGENERATE_ELLMANN_TITLE_SUGGESTIONS).m64935b().m64927a();
        }
        m72164d.f187070C.remove(valueOf);
        m72164d.f187071D.remove(valueOf);
        xbaVar.f186536v.setVisibility(8);
        m72135V(xbaVar, m72130Q(((xaz) xbaVar.f36537ab).f186502a)).removeTextChangedListener(null);
        m72133T(xbaVar, 9);
        xbaVar.m72111G(f186546a);
        hbn hbnVar = xbaVar.f186526U;
        if (hbnVar != null) {
            m72144q().f187115u.mo55135j(hbnVar);
            xbaVar.f186526U = null;
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f186551e.remove((xba) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        xba xbaVar = (xba) ajjaVar;
        this.f186551e.add(xbaVar);
        m72121H(xbaVar);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLongArray("state_logged_ids", bkcw.m44587bQ(this.f186566u));
        bundle.putBoolean("has_logged_psm_exposure_condition", this.f186548A);
    }

    /* renamed from: j */
    public final Context m72138j() {
        return (Context) this.f186554h.mo44532a();
    }

    /* renamed from: l */
    public final _1183 m72139l() {
        return (_1183) this.f186562p.mo44532a();
    }

    /* renamed from: m */
    public final _1216 m72140m() {
        return (_1216) this.f186559m.mo44532a();
    }

    /* renamed from: n */
    public final wze m72141n() {
        return (wze) this.f186565t.mo44532a();
    }

    /* renamed from: o */
    public final xak m72142o() {
        return (xak) this.f186570y.mo44532a();
    }

    /* renamed from: p */
    public final xbi m72143p() {
        return (xbi) this.f186569x.mo44532a();
    }

    /* renamed from: q */
    public final xfn m72144q() {
        return (xfn) this.f186558l.mo44532a();
    }

    /* renamed from: r */
    public final _2522 m72145r() {
        return (_2522) this.f186561o.mo44532a();
    }

    /* renamed from: s */
    public final awuo m72146s() {
        return (awuo) this.f186557k.mo44532a();
    }

    /* renamed from: t */
    public final awxp m72147t(awxs awxsVar, wsv wsvVar, MediaCollection mediaCollection) {
        if (!(wsvVar instanceof wss) && !(wsvVar instanceof wsu)) {
            Objects.toString(wsvVar);
            throw new IllegalArgumentException("Cannot obtain VE from ".concat(wsvVar.toString()));
        }
        Context m72138j = m72138j();
        int mo32662d = m72146s().mo32662d();
        bbfl bbflVar = zti.f193508a;
        return new ztf(m72138j, mo32662d, awxsVar, mediaCollection);
    }

    /* renamed from: u */
    public final void m72148u(EditText editText, xba xbaVar) {
        String obj = editText.getText().toString();
        m72144q();
        if (!C1131ut.m70384u(obj, xfn.m72258H(((xaz) xbaVar.f36537ab).f186502a))) {
            m72144q().m72288x(((xaz) xbaVar.f36537ab).f186502a, obj);
            xfn m72144q = m72144q();
            wsv wsvVar = ((xaz) xbaVar.f36537ab).f186502a;
            m72144q();
            String m72258H = xfn.m72258H(((xaz) xbaVar.f36537ab).f186502a);
            if (obj.length() == 0) {
                obj = m72138j().getResources().getString(R.string.photos_strings_untitled_title_text);
                obj.getClass();
            }
            xfn.m72257F(m72144q, wsvVar, m72258H, obj);
        }
        m72114A().m139a(editText);
        editText.clearFocus();
        xfn.m72259I(m72144q());
    }

    /* renamed from: v */
    public final void m72149v(View view, TextView textView) {
        if (view.getId() == R.id.title_suggestion_button_view_text && m72140m().m585c()) {
            return;
        }
        textView.post(new upt(view, textView, 19));
    }

    /* renamed from: x */
    public final void m72150x(final xba xbaVar) {
        xbaVar.f186534t.setText(m72144q().m72280m(((xaz) xbaVar.f36537ab).f186502a));
        m72126M(xbaVar);
        int m72130Q = m72130Q(((xaz) xbaVar.f36537ab).f186502a);
        if (m72130Q - 1 != 0) {
            xbaVar.f186506A.setOnClickListener(null);
            xbaVar.f186506A.setClickable(false);
            if (_1201.m532s(((xaz) xbaVar.f36537ab).f186502a, m72146s().mo32663e())) {
                if (xbaVar.f186529X == null) {
                    ViewStub viewStub = xbaVar.f186527V;
                    if (viewStub != null) {
                        xbaVar.f186529X = viewStub.inflate();
                        if (m72140m().m583a()) {
                            View view = xbaVar.f186529X;
                            if (view != null) {
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams != null) {
                                    gls glsVar = (gls) layoutParams;
                                    glsVar.f141544u = xbaVar.f186508C.getId();
                                    view.setLayoutParams(glsVar);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        }
                        View view2 = xbaVar.f186529X;
                        if (view2 != null) {
                            View findViewById = view2.findViewById(R.id.photos_story_card_title_edit);
                            findViewById.getClass();
                            final EditText editText = (EditText) findViewById;
                            awiy.m32183m(editText, new awxp(bcsv.f87215C));
                            editText.setRawInputType(1);
                            uyu.m70653b(editText, new uyp() { // from class: xax
                                @Override // p000.uyp
                                /* renamed from: a */
                                public final void mo70629a(EditText editText2) {
                                    xbd xbdVar = xbd.this;
                                    xbdVar.m72144q().m72282o();
                                    xbdVar.m72148u(editText, xbaVar);
                                }
                            });
                            xdj xdjVar = xdj.f186884a;
                            Context context = editText.getContext();
                            context.getClass();
                            m72124K(editText, xdj.m72215c(context, ((xaz) xbaVar.f36537ab).f186502a));
                            editText.setHint(xbaVar.f186534t.getHint());
                            editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: xay
                                @Override // android.widget.TextView.OnEditorActionListener
                                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                                    if (i == 6) {
                                        xba xbaVar2 = xbaVar;
                                        xbd.this.m72148u(editText, xbaVar2);
                                        return true;
                                    }
                                    return false;
                                }
                            });
                            xbaVar.f186528W = editText;
                            View view3 = xbaVar.f186529X;
                            if (view3 != null) {
                                View findViewById2 = view3.findViewById(R.id.title_suggestion_button_edit);
                                findViewById2.setOutlineProvider(arlt.m27484b(R.dimen.photos_flyingsky_title_suggestion_icon_radius));
                                findViewById2.setClipToOutline(true);
                                xbaVar.f186530Y = findViewById2;
                                m72125L(xbaVar.f186530Y, xbaVar, xdj.m72215c(m72138j(), ((xaz) xbaVar.f36537ab).f186502a), bcuh.f89055q);
                                xbaVar.f186527V = null;
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                m72125L(_1201.m446T(m72138j(), xbaVar), xbaVar, false, bcuh.f89054p);
                m72122I(xbaVar, false);
                View view4 = xbaVar.f186530Y;
                xdj xdjVar2 = xdj.f186884a;
                m72125L(view4, xbaVar, xdj.m72215c(m72138j(), ((xaz) xbaVar.f36537ab).f186502a), bcuh.f89055q);
                if (xdj.m72215c(m72138j(), ((xaz) xbaVar.f36537ab).f186502a)) {
                    m72121H(xbaVar);
                }
                View view5 = xbaVar.f186529X;
                if (view5 != null) {
                    EditText editText2 = xbaVar.f186528W;
                    if (editText2 != null) {
                        view5.setVisibility(0);
                        if (!editText2.hasFocus()) {
                            editText2.setText(m72144q().m72280m(((xaz) xbaVar.f36537ab).f186502a));
                        }
                        if (xbaVar.f186532aa == behq.EXTRA_LARGE) {
                            editText2.setTextAppearance(R.style.FlyingSkyHeadlineLargeBold);
                        } else {
                            editText2.setTextAppearance(R.style.FlyingSkyHeadlineMediumBold);
                        }
                        m72124K(editText2, xdj.m72215c(m72138j(), ((xaz) xbaVar.f36537ab).f186502a));
                        xbaVar.f186534t.setVisibility(8);
                        View view6 = xbaVar.f186518M;
                        ViewGroup.LayoutParams layoutParams2 = view6.getLayoutParams();
                        if (layoutParams2 != null) {
                            gls glsVar2 = (gls) layoutParams2;
                            glsVar2.f141543t = view5.getId();
                            view6.setLayoutParams(glsVar2);
                            TextView textView = xbaVar.f186510E;
                            ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                            if (layoutParams3 != null) {
                                gls glsVar3 = (gls) layoutParams3;
                                glsVar3.f141533j = xbaVar.f186517L.getId();
                                glsVar3.f141543t = xbaVar.f186517L.getId();
                                textView.setLayoutParams(glsVar3);
                                if (xbaVar.f186531Z) {
                                    xbaVar.f186531Z = false;
                                    m72114A().m141c(editText2);
                                }
                                if (m72140m().m583a()) {
                                    xbaVar.f186508C.setVisibility(8);
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                return;
            }
        } else {
            xbaVar.f186506A.setOnClickListener(new awxc(new vhm((ajjt) this, (Object) xbaVar, 18)));
            m72125L(_1201.m446T(m72138j(), xbaVar), xbaVar, xdj.f186884a.m72218a(m72138j(), ((xaz) xbaVar.f36537ab).f186502a), bcuh.f89054p);
            m72122I(xbaVar, xdj.f186884a.m72218a(m72138j(), ((xaz) xbaVar.f36537ab).f186502a));
            m72125L(xbaVar.f186530Y, xbaVar, false, bcuh.f89055q);
            View view7 = xbaVar.f186529X;
            if (view7 == null) {
                xbaVar.f186534t.setBackground(null);
            } else {
                view7.setVisibility(8);
                xbaVar.f186534t.setVisibility(0);
                View view8 = xbaVar.f186518M;
                ViewGroup.LayoutParams layoutParams4 = view8.getLayoutParams();
                if (layoutParams4 != null) {
                    gls glsVar4 = (gls) layoutParams4;
                    glsVar4.f141543t = xbaVar.f186522Q.getId();
                    view8.setLayoutParams(glsVar4);
                    TextView textView2 = xbaVar.f186510E;
                    ViewGroup.LayoutParams layoutParams5 = textView2.getLayoutParams();
                    if (layoutParams5 != null) {
                        gls glsVar5 = (gls) layoutParams5;
                        glsVar5.f141533j = xbaVar.f186517L.getId();
                        glsVar5.f141543t = xbaVar.f186517L.getId();
                        textView2.setLayoutParams(glsVar5);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
            if (m72140m().m583a()) {
                xbaVar.f186508C.setVisibility(0);
            }
        }
        m72131R(xbaVar, m72138j(), m72130Q);
        this.f186550d.m72168h(xbaVar, new xap(xbaVar, 7));
    }
}
