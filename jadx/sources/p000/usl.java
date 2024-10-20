package p000;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class usl {

    /* renamed from: a */
    public final /* synthetic */ Object f181476a;

    public usl() {
    }

    /* renamed from: c */
    public static final long m70250c(long j) {
        Long l = (Long) umg.m70065a().get(j);
        if (l == null) {
            l = Long.valueOf(ayra.BYTES.m34752e(j));
        }
        return l.longValue();
    }

    /* renamed from: A */
    public final void m70252A(long j) {
        hqm hqmVar = (hqm) this.f181476a;
        hpe hpeVar = hqmVar.f144785d;
        hew hewVar = hqmVar.f144784c;
        hiz.m55485g(hewVar);
        hpeVar.mo55876e(hewVar, j);
        if (hqmVar.f144783b.get()) {
            hqmVar.f144785d.mo55875a();
            hqmVar.f144783b.set(false);
        }
        hqmVar.f144782a.decrementAndGet();
    }

    /* renamed from: B */
    public final void m70253B() {
        hps hpsVar = (hps) this.f181476a;
        hpsVar.f144699n = true;
        if (hpsVar.f144693h.isEmpty()) {
            hhw hhwVar = hpsVar.f144696k;
            hiz.m55485g(hhwVar);
            hhwVar.mo55424f();
            return;
        }
        hpsVar.m55929b();
    }

    /* renamed from: C */
    public final float m70254C(float f) {
        return ((gkd) this.f181476a).f141113j.mo31124ey() * f;
    }

    /* renamed from: D */
    public final gik m70255D() {
        return ((giq) this.f181476a).m53867f();
    }

    /* renamed from: E */
    public final gik m70256E() {
        return ((giq) this.f181476a).m53867f();
    }

    /* renamed from: F */
    public final gik m70257F() {
        return ((giq) this.f181476a).m53867f();
    }

    /* renamed from: G */
    public final C0951ob m70258G(int i) {
        C0951ob m23178n = ((RecyclerView) this.f181476a).m23178n(i, true);
        if (m23178n == null || ((RecyclerView) this.f181476a).f47715g.m61775k(m23178n.f164235a)) {
            return null;
        }
        return m23178n;
    }

    /* renamed from: H */
    public final void m70259H(C0836jv c0836jv) {
        int i = c0836jv.f152885a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    ((RecyclerView) this.f181476a).f47721m.mo23011z(c0836jv.f152886b, c0836jv.f152888d);
                    return;
                } else {
                    AbstractC0935nm abstractC0935nm = ((RecyclerView) this.f181476a).f47721m;
                    int i2 = c0836jv.f152886b;
                    int i3 = c0836jv.f152888d;
                    Object obj = c0836jv.f152887c;
                    abstractC0935nm.mo22987B(i2, i3);
                    return;
                }
            }
            ((RecyclerView) this.f181476a).f47721m.mo22986A(c0836jv.f152886b, c0836jv.f152888d);
            return;
        }
        ((RecyclerView) this.f181476a).f47721m.mo23010x(c0836jv.f152886b, c0836jv.f152888d);
    }

    /* renamed from: I */
    public final void m70260I(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        int m61766b = recyclerView.f47715g.m61766b();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= m61766b) {
                break;
            }
            View m61769e = recyclerView.f47715g.m61769e(i6);
            C0951ob m23097p = RecyclerView.m23097p(m61769e);
            if (m23097p != null && !m23097p.m64507A() && (i5 = m23097p.f164237c) >= i && i5 < i3) {
                m23097p.m64514f(2);
                m23097p.m64513e(obj);
                ((C0936nn) m61769e.getLayoutParams()).f162727e = true;
            }
            i6++;
        }
        C0940nr c0940nr = recyclerView.f47713e;
        int size = c0940nr.f163060c.size();
        while (true) {
            size--;
            if (size >= 0) {
                C0951ob c0951ob = (C0951ob) c0940nr.f163060c.get(size);
                if (c0951ob != null && (i4 = c0951ob.f164237c) >= i && i4 < i3) {
                    c0951ob.m64514f(2);
                    c0940nr.m64132j(size);
                }
            } else {
                ((RecyclerView) this.f181476a).f47671P = true;
                return;
            }
        }
    }

    /* renamed from: J */
    public final void m70261J(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        int m61766b = recyclerView.f47715g.m61766b();
        for (int i3 = 0; i3 < m61766b; i3++) {
            C0951ob m23097p = RecyclerView.m23097p(recyclerView.f47715g.m61769e(i3));
            if (m23097p != null && !m23097p.m64507A() && m23097p.f164237c >= i) {
                m23097p.m64520k(i2, false);
                recyclerView.f47669N.f164006f = true;
            }
        }
        C0940nr c0940nr = recyclerView.f47713e;
        int size = c0940nr.f163060c.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0951ob c0951ob = (C0951ob) c0940nr.f163060c.get(i4);
            if (c0951ob != null && c0951ob.f164237c >= i) {
                c0951ob.m64520k(i2, false);
            }
        }
        recyclerView.requestLayout();
        ((RecyclerView) this.f181476a).f47670O = true;
    }

    /* renamed from: K */
    public final void m70262K(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        int m61766b = recyclerView.f47715g.m61766b();
        int i9 = 0;
        while (true) {
            int i10 = -1;
            if (i9 >= m61766b) {
                break;
            }
            C0951ob m23097p = RecyclerView.m23097p(recyclerView.f47715g.m61769e(i9));
            if (m23097p != null) {
                if (i < i2) {
                    i7 = i;
                } else {
                    i7 = i2;
                }
                int i11 = m23097p.f164237c;
                if (i11 >= i7) {
                    if (i < i2) {
                        i8 = i2;
                    } else {
                        i8 = i;
                    }
                    if (i11 <= i8) {
                        if (i11 == i) {
                            m23097p.m64520k(i2 - i, false);
                        } else {
                            if (i >= i2) {
                                i10 = 1;
                            }
                            m23097p.m64520k(i10, false);
                        }
                        recyclerView.f47669N.f164006f = true;
                    }
                }
            }
            i9++;
        }
        C0940nr c0940nr = recyclerView.f47713e;
        if (i < i2) {
            i3 = i2;
        } else {
            i3 = i;
        }
        if (i < i2) {
            i4 = i;
        } else {
            i4 = i2;
        }
        int size = c0940nr.f163060c.size();
        for (int i12 = 0; i12 < size; i12++) {
            C0951ob c0951ob = (C0951ob) c0940nr.f163060c.get(i12);
            if (c0951ob != null && (i5 = c0951ob.f164237c) >= i4 && i5 <= i3) {
                if (i5 == i) {
                    c0951ob.m64520k(i2 - i, false);
                } else {
                    if (i < i2) {
                        i6 = -1;
                    } else {
                        i6 = 1;
                    }
                    c0951ob.m64520k(i6, false);
                }
            }
        }
        recyclerView.requestLayout();
        ((RecyclerView) this.f181476a).f47670O = true;
    }

    /* renamed from: L */
    public final void m70263L(int i, int i2) {
        ((RecyclerView) this.f181476a).m23126Y(i, i2, true);
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        recyclerView.f47670O = true;
        recyclerView.f47669N.f164003c += i2;
    }

    /* renamed from: M */
    public final int m70264M() {
        return ((RecyclerView) this.f181476a).getChildCount();
    }

    /* renamed from: N */
    public final int m70265N(View view) {
        return ((RecyclerView) this.f181476a).indexOfChild(view);
    }

    /* renamed from: O */
    public final View m70266O(int i) {
        return ((RecyclerView) this.f181476a).getChildAt(i);
    }

    /* renamed from: P */
    public final void m70267P(View view) {
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (m23097p != null) {
            ((RecyclerView) this.f181476a).m23133aH(m23097p, m23097p.f164249o);
            m23097p.f164249o = 0;
        }
    }

    /* renamed from: Q */
    public final void m70268Q(int i) {
        View childAt = ((RecyclerView) this.f181476a).getChildAt(i);
        if (childAt != null) {
            ((RecyclerView) this.f181476a).m23113K(childAt);
            childAt.clearAnimation();
        }
        ((RecyclerView) this.f181476a).removeViewAt(i);
    }

    /* renamed from: R */
    public final void m70269R(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        c0951ob.m64523n(false);
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        if (recyclerView.f47659D.mo10002q(c0951ob, c0930nh, c0930nh2)) {
            recyclerView.m23143ac();
        }
    }

    /* renamed from: S */
    public final void m70270S(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        ((RecyclerView) this.f181476a).f47713e.m64136n(c0951ob);
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        recyclerView.m23183z(c0951ob);
        c0951ob.m64523n(false);
        if (recyclerView.f47659D.mo10004s(c0951ob, c0930nh, c0930nh2)) {
            recyclerView.m23143ac();
        }
    }

    /* renamed from: T */
    public final void m70271T(C0951ob c0951ob) {
        RecyclerView recyclerView = (RecyclerView) this.f181476a;
        recyclerView.f47721m.m63863bb(c0951ob.f164235a, recyclerView.f47713e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [gue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [gue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [gue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [gue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.os.Parcelable, java.lang.Object] */
    /* renamed from: U */
    public final boolean m70272U(kni kniVar, int i, Bundle bundle) {
        gqg gqgVar;
        Bundle bundle2;
        Bundle bundle3 = bundle;
        if (Build.VERSION.SDK_INT >= 25) {
            bundle3 = bundle;
            if ((i & 1) != 0) {
                try {
                    kniVar.f154414a.mo54818e();
                    ?? mo54817d = kniVar.f154414a.mo54817d();
                    if (bundle == null) {
                        bundle2 = new Bundle();
                    } else {
                        bundle2 = new Bundle(bundle);
                    }
                    bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", mo54817d);
                    bundle3 = bundle2;
                } catch (Exception unused) {
                    return false;
                }
            }
        }
        Object obj = this.f181476a;
        ClipData clipData = new ClipData(kniVar.f154414a.mo54814a(), new ClipData.Item(kniVar.f154414a.mo54815b()));
        if (Build.VERSION.SDK_INT >= 31) {
            gqgVar = new gqf(clipData, 2);
        } else {
            gqgVar = new gqh(clipData, 2);
        }
        gqgVar.mo54462d(kniVar.f154414a.mo54816c());
        gqgVar.mo54460b(bundle3);
        if (grz.m54607d((View) obj, gqgVar.mo54459a()) == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_3142, java.lang.Object] */
    /* renamed from: a */
    public final long m70273a() {
        return this.f181476a.mo6916a().toEpochMilli();
    }

    /* renamed from: b */
    public final ComplexTextDetails m70274b(long j) {
        int i;
        int i2;
        int i3;
        if (j == 0) {
            umd umdVar = (umd) this.f181476a;
            if (true != ((_473) umdVar.f180990f.m73050a()).mo7678p()) {
                i3 = R.string.photos_backup_settings_cell_data_subtitle_data_off;
            } else {
                i3 = R.string.photos_backup_settings_cell_data_subtitle_unmetered_data_allowed;
            }
            return ComplexTextDetails.m46740e(umdVar.f180989e, i3);
        }
        if (j < Long.MAX_VALUE) {
            umd umdVar2 = (umd) this.f181476a;
            if (true != ((_473) umdVar2.f180990f.m73050a()).mo7684v()) {
                i2 = R.string.photos_backup_settings_cell_data_subtitle_data_for_photos_only_with_daily_limit;
            } else {
                i2 = R.string.photos_backup_settings_cell_data_subtitle_data_with_daily_limit;
            }
            return ComplexTextDetails.m46736a(umdVar2.f180989e, i2, NumberFormat.getInstance().format(m70250c(j)));
        }
        umd umdVar3 = (umd) this.f181476a;
        if (true != ((_473) umdVar3.f180990f.m73050a()).mo7684v()) {
            i = R.string.photos_backup_settings_cell_data_subtitle_photos_over_data_allowed;
        } else {
            i = R.string.photos_backup_settings_cell_data_subtitle_data_allowed;
        }
        return ComplexTextDetails.m46740e(umdVar3.f180989e, i);
    }

    /* renamed from: d */
    public final void m70275d(ufa ufaVar) {
        Editable text;
        RecyclerView recyclerView = ((sre) this.f181476a).f176335d;
        squ squVar = null;
        if (recyclerView == null) {
            bkgt.m44775b("selectedRefinementChipsRecyclerView");
            recyclerView = null;
        }
        if (!recyclerView.m23129aB()) {
            RecyclerView recyclerView2 = ((sre) this.f181476a).f176337f;
            if (recyclerView2 == null) {
                bkgt.m44775b("suggestionChipsRecyclerView");
                recyclerView2 = null;
            }
            if (!recyclerView2.m23129aB()) {
                ((_378) ((sre) this.f181476a).f176334c.mo44532a()).mo7392e(((awuo) ((sre) this.f181476a).f176333b.mo44532a()).mo32662d(), blwh.MOVIE_ASSISTIVE_INPUTS_REFINE);
                Object obj = ufaVar.f180297c;
                Chip chip = (Chip) obj;
                if (chip.f124752c) {
                    sqk m68368a = ((sre) this.f181476a).m68368a();
                    Collection collection = (List) m68368a.f176234l.m55131d();
                    if (collection == null) {
                        collection = bkcy.f114916a;
                    }
                    List m44577bG = bkcw.m44577bG(collection);
                    m44577bG.remove(obj);
                    m68368a.f176234l.mo6950l(m44577bG);
                } else {
                    Object obj2 = this.f181476a;
                    belh belhVar = chip.f124754e;
                    boolean z = chip.f124753d;
                    belq belqVar = chip.f124751b;
                    String str = chip.f124750a;
                    sqk m68368a2 = ((sre) obj2).m68368a();
                    List N = bkcw.m44260N(new Chip(str, belqVar, true, z, belhVar));
                    Collection collection2 = (List) m68368a2.f176234l.m55131d();
                    if (collection2 == null) {
                        collection2 = bkcy.f114916a;
                    }
                    List m44577bG2 = bkcw.m44577bG(collection2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : N) {
                        if (!m44577bG2.contains((Chip) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        m44577bG2.add((Chip) it.next());
                    }
                    m68368a2.f176234l.mo6950l(m44577bG2);
                    Object obj4 = this.f181476a;
                    Object obj5 = ufaVar.f180297c;
                    sqk m68368a3 = ((sre) obj4).m68368a();
                    CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) m68368a3.f176235m.m55131d();
                    if (createAssistiveMovieInputViewModel$ChipDataList != null) {
                        Collection collection3 = createAssistiveMovieInputViewModel$ChipDataList.f124755a;
                        if (collection3 == null) {
                            collection3 = bkcy.f114916a;
                        }
                        boolean z2 = createAssistiveMovieInputViewModel$ChipDataList.f124757c;
                        List m44577bG3 = bkcw.m44577bG(collection3);
                        if (!z2) {
                            m44577bG3.remove(obj5);
                        } else {
                            Iterator it2 = m44577bG3.iterator();
                            int i = 0;
                            while (true) {
                                if (it2.hasNext()) {
                                    if (C1131ut.m70384u(((Chip) it2.next()).f124750a, ((Chip) obj5).f124750a)) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                } else {
                                    i = -1;
                                    break;
                                }
                            }
                            if (i != -1) {
                                m44577bG3.remove(i);
                            }
                        }
                        m68368a3.f176235m.mo6950l(new CreateAssistiveMovieInputViewModel$ChipDataList(m44577bG3, createAssistiveMovieInputViewModel$ChipDataList.f124756b, false));
                    }
                }
                Chip chip2 = (Chip) ufaVar.f180297c;
                if (chip2.f124753d) {
                    squ squVar2 = ((sre) this.f181476a).f176339h;
                    if (squVar2 == null) {
                        bkgt.m44775b("inlineTextPromptViewBinder");
                    } else {
                        squVar = squVar2;
                    }
                    KeyboardDismissEditText keyboardDismissEditText = squVar.f176288c;
                    if (keyboardDismissEditText != null && (text = keyboardDismissEditText.getText()) != null) {
                        text.clear();
                    }
                    bfil m39983O = belh.f96336a.m39983O();
                    belk belkVar = ((sre) this.f181476a).m68368a().f176238p.f96340d;
                    if (belkVar == null) {
                        belkVar = belk.f96350a;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    belh belhVar2 = (belh) m39983O.f99874b;
                    belkVar.getClass();
                    belhVar2.f96340d = belkVar;
                    belhVar2.f96338b |= 2;
                    belk belkVar2 = ((Chip) ufaVar.f180297c).f124754e.f96340d;
                    if (belkVar2 == null) {
                        belkVar2 = belk.f96350a;
                    }
                    m39983O.m39828aR(belkVar2);
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    sqk.m68339k(((sre) this.f181476a).m68368a(), (belh) mo39957u);
                    return;
                }
                sqk.m68339k(((sre) this.f181476a).m68368a(), chip2.f124754e);
                return;
            }
        }
        ((bbfh) sre.f176332a.m37635c()).mo37694p("Recycler views are animating, ignoring click");
    }

    /* renamed from: e */
    public final void m70276e(Exception exc) {
        ((seb) this.f181476a).f175069c.mo67926b(exc);
    }

    /* renamed from: f */
    public final void m70277f(plw plwVar) {
        usl uslVar = ((_494) this.f181476a).f7379a;
        if (uslVar != null) {
            Optional optional = plwVar.f167490b;
            Optional optional2 = plwVar.f167491c;
            Object obj = uslVar.f181476a;
            ((pmd) obj).f167549i.execute(new kcb(obj, optional, optional2, 14, (short[]) null));
        }
    }

    /* renamed from: g */
    public final void m70278g() {
        ((CircularCollageView) this.f181476a).invalidate();
    }

    /* renamed from: h */
    public final void m70279h(int i) {
        ((aiyy) ((ntr) this.f181476a).f163309b.m73050a()).m19375c(i);
    }

    /* renamed from: i */
    public final void m70280i() {
        lwd m62681b = ((mrg) this.f181476a).f160577aH.m62681b();
        m62681b.m62665e(R.string.photos_album_ui_sorting_failed, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    /* renamed from: j */
    public final void m70281j(boolean z) {
        int dimensionPixelSize;
        Object obj = this.f181476a;
        mrg mrgVar = (mrg) obj;
        HorizontalScrollView horizontalScrollView = mrgVar.f160593aX;
        int paddingLeft = horizontalScrollView.getPaddingLeft();
        int paddingTop = mrgVar.f160593aX.getPaddingTop();
        int paddingRight = mrgVar.f160593aX.getPaddingRight();
        if (z) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = ((ComponentCallbacksC0094by) obj).m45980C().getDimensionPixelSize(R.dimen.photos_album_ui_chips_container_vertical_padding);
        }
        horizontalScrollView.setPadding(paddingLeft, paddingTop, paddingRight, dimensionPixelSize);
    }

    /* renamed from: k */
    public final void m70282k() {
        mrg mrgVar = (mrg) this.f181476a;
        mrgVar.f160605aq.mo21251d();
        mrgVar.m63420v();
    }

    /* renamed from: l */
    public final void m70283l(int i) {
        if (m70284m()) {
            ((mpp) this.f181476a).f160376l.mo47183e(i);
        }
    }

    /* renamed from: m */
    public final boolean m70284m() {
        if (!((mpp) this.f181476a).f160377m.m21463h() && !((mpp) this.f181476a).m63345r()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m70285o(int i) {
        jeu jeuVar = (jeu) this.f181476a;
        jfr m59744c = jeuVar.m59744c();
        if (jeuVar.m59746e() != m59744c) {
            ((jeu) this.f181476a).m59753l(m59744c, i, true);
        }
    }

    /* renamed from: p */
    public final void m70286p(jfg jfgVar, jfe jfeVar, Collection collection) {
        jeu jeuVar = (jeu) this.f181476a;
        if (jfgVar == jeuVar.f151422t && jfeVar != null) {
            jfq jfqVar = jeuVar.f151421s.f151512a;
            String m59802n = jfeVar.m59802n();
            jfr jfrVar = new jfr(jfqVar, m59802n, jeuVar.m59747f(jfqVar, m59802n), false);
            jfrVar.m59836b(jfeVar);
            jeu jeuVar2 = (jeu) this.f181476a;
            if (jeuVar2.f151406d != jfrVar) {
                jeuVar2.m59750i(jeuVar2, jfrVar, jeuVar2.f151422t, 3, true, jeuVar2.f151421s, collection);
                jeu jeuVar3 = (jeu) this.f181476a;
                jeuVar3.f151421s = null;
                jeuVar3.f151422t = null;
                return;
            }
            return;
        }
        if (jfgVar == jeuVar.f151407e) {
            if (jfeVar != null) {
                jeuVar.m59742a(jeuVar.f151406d, jfeVar);
            }
            ((jeu) this.f181476a).f151406d.m59843i(collection);
        }
    }

    /* renamed from: q */
    public final void m70287q(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (j < 0) {
            if (j == -9223372036854775807L) {
                z = true;
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        Object obj = this.f181476a;
        C1131ut.m70371h(z);
        jaz jazVar = ((jcd) obj).f150905g;
        jazVar.f150698a = j;
        if (j2 <= 0 && j2 != -1) {
            z2 = false;
        }
        hiz.m55481c(z2, C0069b.m36501bQ(j2, "Invalid file size = "));
        jazVar.f150699b = j2;
        jch jchVar = ((jcd) this.f181476a).f150906h;
        hiz.m55485g(jchVar);
        jchVar.m59632c();
        jchVar.f150940f.mo55548j(4, 0, 0, null).m62930g();
    }

    /* renamed from: r */
    public final void m70288r(int i, long j) {
        Object obj = this.f181476a;
        boolean z = true;
        if (i != 20529) {
            if (i != 20530) {
                switch (i) {
                    case 131:
                        ((iol) obj).m57460i(i).f147943d = (int) j;
                        return;
                    case 136:
                        if (j != 1) {
                            z = false;
                        }
                        ((iol) obj).m57460i(i).f147936W = z;
                        return;
                    case 155:
                        iol iolVar = (iol) obj;
                        iolVar.f148021r = iolVar.m57459h(j);
                        return;
                    case 159:
                        ((iol) obj).m57460i(i).f147929P = (int) j;
                        return;
                    case 176:
                        ((iol) obj).m57460i(i).f147952m = (int) j;
                        return;
                    case 179:
                        iol iolVar2 = (iol) obj;
                        iolVar2.m57461j(i);
                        iolVar2.f148026w.m70898f(iolVar2.m57459h(j));
                        return;
                    case 186:
                        ((iol) obj).m57460i(i).f147953n = (int) j;
                        return;
                    case 215:
                        ((iol) obj).m57460i(i).f147942c = (int) j;
                        return;
                    case 231:
                        iol iolVar3 = (iol) obj;
                        iolVar3.f148019p = iolVar3.m57459h(j);
                        return;
                    case 238:
                        ((iol) obj).f148022s = (int) j;
                        return;
                    case 241:
                        iol iolVar4 = (iol) obj;
                        if (!iolVar4.f148020q) {
                            iolVar4.m57461j(i);
                            iolVar4.f148027x.m70898f(j);
                            iolVar4.f148020q = true;
                            return;
                        }
                        return;
                    case 251:
                        ((iol) obj).f148023t = true;
                        return;
                    case 16871:
                        ((iol) obj).m57460i(i).f147946g = (int) j;
                        return;
                    case 16980:
                        if (j != 3) {
                            throw new hft(C0069b.m36503bS(j, "ContentCompAlgo ", " not supported"), null, true, 1);
                        }
                        return;
                    case 17029:
                        if (j < 1 || j > 2) {
                            throw new hft(C0069b.m36503bS(j, "DocTypeReadVersion ", " not supported"), null, true, 1);
                        }
                        return;
                    case 17143:
                        if (j != 1) {
                            throw new hft(C0069b.m36503bS(j, "EBMLReadVersion ", " not supported"), null, true, 1);
                        }
                        return;
                    case 18401:
                        if (j != 5) {
                            throw new hft(C0069b.m36503bS(j, "ContentEncAlgo ", " not supported"), null, true, 1);
                        }
                        return;
                    case 18408:
                        if (j != 1) {
                            throw new hft(C0069b.m36503bS(j, "AESSettingsCipherMode ", " not supported"), null, true, 1);
                        }
                        return;
                    case 21420:
                        iol iolVar5 = (iol) obj;
                        iolVar5.f148016m = j + iolVar5.f148009f;
                        return;
                    case 21432:
                        int i2 = (int) j;
                        iol iolVar6 = (iol) obj;
                        iolVar6.m57462k(i);
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 3) {
                                    if (i2 == 15) {
                                        iolVar6.f148013j.f147963x = 3;
                                        return;
                                    }
                                    return;
                                }
                                iolVar6.f148013j.f147963x = 1;
                                return;
                            }
                            iolVar6.f148013j.f147963x = 2;
                            return;
                        }
                        iolVar6.f148013j.f147963x = 0;
                        return;
                    case 21680:
                        ((iol) obj).m57460i(i).f147955p = (int) j;
                        return;
                    case 21682:
                        ((iol) obj).m57460i(i).f147957r = (int) j;
                        return;
                    case 21690:
                        ((iol) obj).m57460i(i).f147956q = (int) j;
                        return;
                    case 21930:
                        if (j != 1) {
                            z = false;
                        }
                        ((iol) obj).m57460i(i).f147935V = z;
                        return;
                    case 21938:
                        iol iolVar7 = (iol) obj;
                        iolVar7.m57462k(i);
                        iok iokVar = iolVar7.f148013j;
                        iokVar.f147964y = true;
                        iokVar.f147954o = (int) j;
                        return;
                    case 21998:
                        ((iol) obj).m57460i(i).f147945f = (int) j;
                        return;
                    case 22186:
                        ((iol) obj).m57460i(i).f147932S = j;
                        return;
                    case 22203:
                        ((iol) obj).m57460i(i).f147933T = j;
                        return;
                    case 25188:
                        ((iol) obj).m57460i(i).f147930Q = (int) j;
                        return;
                    case 30114:
                        ((iol) obj).f148024u = j;
                        return;
                    case 30321:
                        int i3 = (int) j;
                        iol iolVar8 = (iol) obj;
                        iolVar8.m57462k(i);
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        iolVar8.f148013j.f147958s = 3;
                                        return;
                                    }
                                    return;
                                }
                                iolVar8.f148013j.f147958s = 2;
                                return;
                            }
                            iolVar8.f148013j.f147958s = 1;
                            return;
                        }
                        iolVar8.f148013j.f147958s = 0;
                        return;
                    case 2352003:
                        ((iol) obj).m57460i(i).f147944e = (int) j;
                        return;
                    case 2807729:
                        ((iol) obj).f148010g = j;
                        return;
                    default:
                        switch (i) {
                            case 21945:
                                int i4 = (int) j;
                                iol iolVar9 = (iol) obj;
                                iolVar9.m57462k(i);
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        iolVar9.f148013j.f147915B = 1;
                                        return;
                                    }
                                    return;
                                }
                                iolVar9.f148013j.f147915B = 2;
                                return;
                            case 21946:
                                iol iolVar10 = (iol) obj;
                                iolVar10.m57462k(i);
                                int m55230b = heh.m55230b((int) j);
                                if (m55230b != -1) {
                                    iolVar10.f148013j.f147914A = m55230b;
                                    return;
                                }
                                return;
                            case 21947:
                                iol iolVar11 = (iol) obj;
                                iolVar11.m57462k(i);
                                iolVar11.f148013j.f147964y = true;
                                int m55229a = heh.m55229a((int) j);
                                if (m55229a != -1) {
                                    iolVar11.f148013j.f147965z = m55229a;
                                    return;
                                }
                                return;
                            case 21948:
                                ((iol) obj).m57460i(i).f147916C = (int) j;
                                return;
                            case 21949:
                                ((iol) obj).m57460i(i).f147917D = (int) j;
                                return;
                            default:
                                return;
                        }
                }
            }
            if (j != 1) {
                throw new hft(C0069b.m36503bS(j, "ContentEncodingScope ", " not supported"), null, true, 1);
            }
            return;
        }
        if (j == 0) {
        } else {
            throw new hft(C0069b.m36503bS(j, "ContentEncodingOrder ", " not supported"), null, true, 1);
        }
    }

    /* renamed from: s */
    public final void m70289s(int i, long j, long j2) {
        iol iolVar = (iol) this.f181476a;
        iolVar.m57463l();
        if (i != 160) {
            if (i != 174) {
                if (i != 187) {
                    if (i != 19899) {
                        if (i != 20533) {
                            if (i != 21968) {
                                if (i != 408125543) {
                                    if (i != 475249515) {
                                        if (i == 524531317 && !iolVar.f148014k) {
                                            if (iolVar.f148007d && iolVar.f148018o != -1) {
                                                iolVar.f148017n = true;
                                                return;
                                            } else {
                                                iolVar.f148025v.mo11681fH(new imn(iolVar.f148012i));
                                                iolVar.f148014k = true;
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    iolVar.f148026w = new vfn((byte[]) null, (byte[]) null);
                                    iolVar.f148027x = new vfn((byte[]) null, (byte[]) null);
                                    return;
                                }
                                long j3 = iolVar.f148009f;
                                if (j3 != -1 && j3 != j) {
                                    throw new hft("Multiple Segment elements not supported", null, true, 1);
                                }
                                iolVar.f148009f = j;
                                iolVar.f148008e = j2;
                                return;
                            }
                            iolVar.m57460i(i).f147964y = true;
                            return;
                        }
                        iolVar.m57460i(i).f147947h = true;
                        return;
                    }
                    iolVar.f148015l = -1;
                    iolVar.f148016m = -1L;
                    return;
                }
                iolVar.f148020q = false;
                return;
            }
            iolVar.f148013j = new iok();
            return;
        }
        iolVar.f148023t = false;
        iolVar.f148024u = 0L;
    }

    /* renamed from: t */
    public final boolean m70290t(igz igzVar, bald baldVar, boolean z) {
        anok anokVar;
        Object obj = this.f181476a;
        synchronized (((igp) obj).f146957a) {
            if (!((igp) obj).m57098d(igzVar)) {
                anokVar = null;
            } else {
                anokVar = ((igp) obj).f146967k;
            }
        }
        if (anokVar != null) {
            if (baldVar.test(anokVar)) {
                return true;
            }
            if (z) {
                igp.m57092f(igzVar);
            }
            ((igp) this.f181476a).m57096b(igzVar);
            return false;
        }
        ((igp) this.f181476a).m57097c(igzVar);
        return false;
    }

    /* renamed from: u */
    public final void m70291u(IOException iOException) {
        ((hwg) this.f181476a).m56425d(iOException);
    }

    /* renamed from: v */
    public final void m70292v() {
        long j;
        synchronized (ijo.f147278b) {
            if (ijo.f147279c) {
                j = ijo.f147280d;
            } else {
                j = -9223372036854775807L;
            }
        }
        ((hwg) this.f181476a).m56426e(j);
    }

    /* renamed from: w */
    public final void m70293w(Exception exc) {
        hjq.m55561b("MediaCodecAudioRenderer", "Audio sink error", exc);
        hxw hxwVar = ((hvr) this.f181476a).f145599k;
        Object obj = hxwVar.f145908a;
        if (obj != null) {
            ((Handler) obj).post(new hst(hxwVar, exc, 7, null));
        }
    }

    /* renamed from: x */
    public final void m70294x() {
        usl uslVar = ((hzn) this.f181476a).f146087u;
        if (uslVar != null) {
            uslVar.m70295y();
        }
    }

    /* renamed from: y */
    public final void m70295y() {
        hse hseVar = (hse) this.f181476a;
        if (hseVar.f145072i) {
            hseVar.f145067d.mo55544f(2);
        }
    }

    /* renamed from: z */
    public final void m70296z(hsd hsdVar) {
        Object obj = this.f181476a;
        ((hsa) obj).f145005d.mo55541c(new gxw(obj, hsdVar, 19, null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public usl(PhotoView photoView) {
        this();
        this.f181476a = photoView;
    }

    public /* synthetic */ usl(Object obj) {
        this.f181476a = obj;
    }

    public usl(Object obj, byte[] bArr) {
        this.f181476a = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public usl(jeu jeuVar) {
        this();
        this.f181476a = jeuVar;
    }
}
