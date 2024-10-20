package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.OvershootInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdo extends aypt implements aymm {

    /* renamed from: a */
    public static final Duration f26142a;

    /* renamed from: b */
    public final bkbr f26143b;

    /* renamed from: c */
    public agif f26144c;

    /* renamed from: d */
    public boolean f26145d;

    /* renamed from: e */
    private final _1311 f26146e;

    /* renamed from: f */
    private final bkbr f26147f;

    /* renamed from: g */
    private final bkbr f26148g;

    /* renamed from: h */
    private final bkbr f26149h;

    /* renamed from: i */
    private final bkbr f26150i;

    /* renamed from: j */
    private final bkbr f26151j;

    /* renamed from: k */
    private final bkbr f26152k;

    /* renamed from: l */
    private final bkbr f26153l;

    /* renamed from: m */
    private final bkbr f26154m;

    /* renamed from: n */
    private final bkbr f26155n;

    /* renamed from: o */
    private final bkbr f26156o;

    /* renamed from: p */
    private final bkbr f26157p;

    /* renamed from: q */
    private final bkbr f26158q;

    /* renamed from: r */
    private final bkbr f26159r;

    static {
        Duration ofMillis = Duration.ofMillis(150L);
        ofMillis.getClass();
        f26142a = ofMillis;
    }

    public agdo(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26146e = m950c;
        this.f26147f = new bkby(new agdm(m950c, 9));
        this.f26148g = new bkby(new agdm(m950c, 10));
        this.f26149h = new bkby(new agdm(m950c, 11));
        this.f26150i = new bkby(new agdm(m950c, 12));
        this.f26151j = new bkby(new agdm(m950c, 13));
        this.f26152k = new bkby(new agdm(m950c, 14));
        this.f26153l = new bkby(new agdm(m950c, 15));
        this.f26154m = new bkby(new agdm(m950c, 16));
        this.f26155n = new bkby(new agdm(m950c, 17));
        this.f26156o = new bkby(new agdm(m950c, 4));
        this.f26143b = new bkby(new agdm(m950c, 5));
        this.f26157p = new bkby(new agdm(m950c, 6));
        this.f26158q = new bkby(new agdm(m950c, 7));
        this.f26159r = new bkby(new agdm(m950c, 8));
        this.f26145d = true;
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private final aglc m16865q() {
        return (aglc) this.f26147f.mo44532a();
    }

    /* renamed from: d */
    public final afwx m16866d() {
        return (afwx) this.f26159r.mo44532a();
    }

    /* renamed from: e */
    public final agfm m16867e() {
        return (agfm) this.f26153l.mo44532a();
    }

    /* renamed from: f */
    public final agfq m16868f() {
        return (agfq) this.f26155n.mo44532a();
    }

    /* renamed from: g */
    public final aggh m16869g() {
        return (aggh) this.f26151j.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m16865q().f27067q.m55133g(this, new agbz(new agby(this, 4), 3));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((aedf) m16866d().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 11));
    }

    /* renamed from: h */
    public final aggi m16870h() {
        return (aggi) this.f26158q.mo44532a();
    }

    /* renamed from: i */
    public final aggs m16871i() {
        return (aggs) this.f26157p.mo44532a();
    }

    /* renamed from: j */
    public final aggv m16872j() {
        return (aggv) this.f26154m.mo44532a();
    }

    /* renamed from: k */
    public final aggy m16873k() {
        return (aggy) this.f26156o.mo44532a();
    }

    /* renamed from: n */
    public final aghn m16874n() {
        return (aghn) this.f26149h.mo44532a();
    }

    /* renamed from: o */
    public final agho m16875o() {
        return (agho) this.f26150i.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.view.View] */
    /* renamed from: p */
    public final void m16876p(agif agifVar) {
        Resources.Theme theme;
        int ordinal;
        View view;
        TextView textView;
        View findViewById;
        View view2;
        View view3;
        int ordinal2 = agifVar.ordinal();
        int i = 4;
        int i2 = 0;
        ViewStub viewStub = null;
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            aghn m16874n = m16874n();
                            if (m16874n.f26667s == null) {
                                ViewStub viewStub2 = m16874n.f26659k;
                                if (viewStub2 == null) {
                                    bkgt.m44775b("adjustmentActionsBarViewStub");
                                    viewStub2 = null;
                                }
                                LayoutInflater layoutInflater = viewStub2.getLayoutInflater();
                                ViewParent parent = viewStub2.getParent();
                                parent.getClass();
                                m16874n.f26667s = layoutInflater.inflate(R.layout.photos_photoeditor_udon_adjustment_actions, (ViewGroup) parent, true);
                                View view4 = m16874n.f26667s;
                                if (view4 != null) {
                                    view2 = view4.findViewById(R.id.photos_photoeditor_udon_close_button);
                                } else {
                                    view2 = null;
                                }
                                m16874n.f26668t = view2;
                                View view5 = m16874n.f26667s;
                                if (view5 != null) {
                                    view3 = view5.findViewById(R.id.photos_photoeditor_udon_done_button);
                                } else {
                                    view3 = null;
                                }
                                m16874n.f26669u = view3;
                                View view6 = m16874n.f26668t;
                                if (view6 != null) {
                                    awiy.m32183m(view6, new awxp(bctd.f87766cl));
                                    view6.setOnClickListener(new awxc(new agdp(m16874n, 19)));
                                }
                                View view7 = m16874n.f26669u;
                                if (view7 != null) {
                                    awiy.m32183m(view7, new awxp(bctd.f87622a));
                                    view7.setOnClickListener(new awxc(new agdp(m16874n, 20)));
                                }
                            }
                            View view8 = m16874n.f26668t;
                            if (view8 != null) {
                                view8.setVisibility(0);
                            }
                            View view9 = m16874n.f26669u;
                            if (view9 != null) {
                                view9.setVisibility(0);
                            }
                            m16874n().m17077h();
                            aggy m16873k = m16873k();
                            if (m16873k.f26571i.length() != 0) {
                                if (m16873k.f26568f == null) {
                                    ViewStub viewStub3 = m16873k.f26567e;
                                    if (viewStub3 != null) {
                                        findViewById = viewStub3.inflate().findViewById(R.id.photos_photoeditor_udon_result_hint_background);
                                    } else {
                                        View view10 = m16873k.f26566d;
                                        if (view10 == null) {
                                            bkgt.m44775b("topToolbarView");
                                            view10 = null;
                                        }
                                        findViewById = view10.findViewById(R.id.photos_photoeditor_udon_result_hint_background);
                                    }
                                    m16873k.f26568f = findViewById;
                                }
                                if (m16873k.f26570h == null) {
                                    View view11 = m16873k.f26568f;
                                    if (view11 != null) {
                                        textView = (TextView) view11.findViewById(R.id.photos_photoeditor_udon_result_hint);
                                    } else {
                                        textView = null;
                                    }
                                    m16873k.f26570h = textView;
                                }
                                if (m16873k.f26569g == null) {
                                    View view12 = m16873k.f26568f;
                                    if (view12 != null) {
                                        view = view12.findViewById(R.id.photos_photoeditor_udon_result_hint_info);
                                    } else {
                                        view = null;
                                    }
                                    m16873k.f26569g = view;
                                }
                                View view13 = m16873k.f26568f;
                                if (view13 != null) {
                                    view13.setVisibility(0);
                                }
                                TextView textView2 = m16873k.f26570h;
                                if (textView2 != null) {
                                    textView2.setText(m16873k.f26571i);
                                }
                                if (m16873k.f26572j) {
                                    View view14 = m16873k.f26568f;
                                    if (view14 != null) {
                                        view14.setBackground(m16873k.m17053a().getDrawable(R.drawable.photos_photoeditor_udon_button_background));
                                    }
                                    View view15 = m16873k.f26569g;
                                    if (view15 != null) {
                                        view15.setVisibility(0);
                                    }
                                    View view16 = m16873k.f26568f;
                                    if (view16 != null) {
                                        awiy.m32183m(view16, new awxp(bctd.f87713bl));
                                        view16.setOnClickListener(new awxc(new agdp(m16873k, 16)));
                                    }
                                } else {
                                    View view17 = m16873k.f26568f;
                                    if (view17 != null) {
                                        view17.setBackground(null);
                                    }
                                    View view18 = m16873k.f26569g;
                                    if (view18 != null) {
                                        view18.setVisibility(8);
                                    }
                                    View view19 = m16873k.f26568f;
                                    if (view19 != null) {
                                        view19.setOnClickListener(null);
                                    }
                                    View view20 = m16873k.f26568f;
                                    if (view20 != null) {
                                        view20.setClickable(false);
                                    }
                                }
                            }
                            agfm m16867e = m16867e();
                            if (!m16867e.f26357x) {
                                TextView textView3 = m16867e.f26346m;
                                if (textView3 == null) {
                                    bkgt.m44775b("generatingText");
                                    textView3 = null;
                                }
                                textView3.setVisibility(8);
                                if (m16867e.m16967o().m3060e()) {
                                    TextView textView4 = m16867e.f26348o;
                                    if (textView4 == null) {
                                        bkgt.m44775b("somethingNotRightContainer");
                                        textView4 = null;
                                    }
                                    textView4.setVisibility(0);
                                } else {
                                    TextView textView5 = m16867e.f26347n;
                                    if (textView5 == null) {
                                        bkgt.m44775b("feedbackText");
                                        textView5 = null;
                                    }
                                    textView5.setVisibility(0);
                                }
                                m16867e.m16960f().animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new OvershootInterpolator()).setListener(new agfk(m16867e)).start();
                                m16867e.f26356w = true;
                            }
                            aggv m16872j = m16872j();
                            if (m16872j.f26556e == null) {
                                ViewStub viewStub4 = m16872j.f26554c;
                                if (viewStub4 == null) {
                                    bkgt.m44775b("dotIndicatorViewStub");
                                    viewStub4 = null;
                                }
                                m16872j.f26556e = (RecyclerView) viewStub4.inflate().findViewById(R.id.photos_photoeditor_udon_dot_indicator);
                                RecyclerView recyclerView = m16872j.f26556e;
                                if (recyclerView != null) {
                                    ajjq ajjqVar = m16872j.f26553b;
                                    if (ajjqVar == null) {
                                        bkgt.m44775b("adapter");
                                        ajjqVar = null;
                                    }
                                    recyclerView.mo23153am(ajjqVar);
                                    ayly aylyVar = ((yfh) m16872j.f26552a).f189783bc;
                                    recyclerView.mo23156ap(new LinearLayoutManager(0, false));
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            int i3 = m16872j.f26555d;
                            for (int i4 = 0; i4 < i3; i4++) {
                                if (i4 == 0) {
                                    arrayList.add(new aggw(0, true, 1));
                                } else {
                                    arrayList.add(new aggw(0, false, 3));
                                }
                            }
                            arrayList.add(new aggw(3, false, 2));
                            ajjq ajjqVar2 = m16872j.f26553b;
                            if (ajjqVar2 == null) {
                                bkgt.m44775b("adapter");
                                ajjqVar2 = null;
                            }
                            ajjqVar2.m19648S(arrayList);
                            RecyclerView recyclerView2 = m16872j.f26556e;
                            if (recyclerView2 != null) {
                                recyclerView2.setVisibility(0);
                            }
                            agfq m16868f = m16868f();
                            if (m16868f.f26368c == null) {
                                ViewStub viewStub5 = m16868f.f26367b;
                                if (viewStub5 == null) {
                                    bkgt.m44775b("udonTextSwitcherViewStub");
                                } else {
                                    viewStub = viewStub5;
                                }
                                View inflate = viewStub.inflate();
                                inflate.getClass();
                                m16868f.f26368c = (TextSwitcher) inflate;
                                TextSwitcher textSwitcher = m16868f.f26368c;
                                textSwitcher.getClass();
                                textSwitcher.setFactory(new agfo(m16868f, i2));
                            }
                            TextSwitcher textSwitcher2 = m16868f.f26368c;
                            textSwitcher2.getClass();
                            textSwitcher2.setVisibility(0);
                            TextSwitcher textSwitcher3 = m16868f.f26368c;
                            textSwitcher3.getClass();
                            textSwitcher3.setCurrentText(m16868f.f26366a.m45980C().getText(R.string.photos_photoeditor_udon_hint_diff));
                            return;
                        }
                        throw new bkbs();
                    }
                    m16867e().m16969q();
                    agig agigVar = (agig) m16865q().f27032H.m55131d();
                    if (agigVar != null && ((ordinal = agigVar.ordinal()) == 1 || ordinal == 2 || ordinal == 3)) {
                        aglc m16865q = m16865q();
                        m16865q.f27029E.mo6949i(null);
                        bkgt.m44792s(hcl.m55161a(m16865q), null, 0, new ydz(m16865q, (bkeg) null, 9), 3);
                    }
                    aggp aggpVar = (aggp) this.f26148g.mo44532a();
                    ComponentCallbacksC0094by m50422g = aggpVar.f26513b.m45987K().m50422g("UdonPrmptInptDlgFrgmnt");
                    if (m50422g != null && m50422g.m46014aT()) {
                        ((bbfh) aggp.f26512a.m37635c()).mo37694p("UdonPromptInputDialogFragment is already showing.");
                        return;
                    } else {
                        new aggn().mo19286s(aggpVar.f26513b.m45987K(), "UdonPrmptInptDlgFrgmnt");
                        return;
                    }
                }
                m16870h().m17028a(true);
                m16867e().m16969q();
                agfq m16868f2 = m16868f();
                m16868f2.m16980d().m15756c();
                if (m16868f2.m16979a().mo8347a()) {
                    m16868f2.m16980d().m15758f(afas.UDON_HINT_ADJUST_IN_MOVE_MODE_CHROME_OS_VARIANT, true);
                    return;
                } else {
                    m16868f2.m16980d().m15758f(afas.UDON_HINT_ADJUST_IN_MOVE_MODE, true);
                    return;
                }
            }
            aghn m16874n2 = m16874n();
            View view21 = m16874n2.f26670v;
            if (view21 != null) {
                view21.setVisibility(0);
            }
            TypedValue typedValue = new TypedValue();
            ayly aylyVar2 = ((yfh) m16874n2.f26649a).f189783bc;
            if (aylyVar2 != null && (theme = aylyVar2.getTheme()) != null) {
                theme.resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            }
            ?? r6 = m16874n2.f26666r;
            if (r6 == 0) {
                bkgt.m44775b("manualSegmentationUndoButton");
            } else {
                viewStub = r6;
            }
            viewStub.setBackgroundResource(typedValue.resourceId);
            m16874n2.m17075f().m17046j();
            View view22 = m16874n2.f26671w;
            if (view22 != null) {
                view22.setVisibility(0);
            }
            View view23 = m16874n2.f26672x;
            if (view23 != null) {
                view23.setVisibility(8);
            }
            View view24 = m16874n2.f26638A;
            if (view24 != null) {
                view24.setVisibility(8);
            }
            View view25 = m16874n2.f26673y;
            if (view25 != null) {
                view25.setVisibility(8);
            }
            View view26 = m16874n2.f26674z;
            if (view26 != null) {
                view26.setVisibility(8);
            }
            View view27 = m16874n2.f26639B;
            if (view27 != null) {
                view27.setVisibility(8);
            }
            View view28 = m16874n2.f26640C;
            if (view28 != null) {
                view28.setVisibility(8);
            }
            m16874n2.m17076g().m17149N(agkr.f26966a);
            m16874n2.m17076g().m17148M(agin.f26776a);
            m16871i().m17046j();
            agfq m16868f3 = m16868f();
            if (!m16868f3.f26370e) {
                m16868f3.m16980d().m15756c();
                if (m16868f3.m16979a().mo8347a()) {
                    m16868f3.m16980d().m15757d(afas.UDON_HINT_PRESS_TO_ENTER_MOVE_MODE_CHROME_OS_VARIANT);
                } else {
                    m16868f3.m16980d().m15757d(afas.UDON_HINT_PRESS_TO_ENTER_MOVE_MODE);
                }
                m16868f3.f26370e = true;
            }
            m16867e().m16969q();
            m16865q().m17150O("");
            return;
        }
        aghh aghhVar = (aghh) this.f26152k.mo44532a();
        aecd aecdVar = aghhVar.f26618f;
        if (aecdVar == null) {
            bkgt.m44775b("editorApi");
            aecdVar = null;
        }
        ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aghb(aghhVar, i));
        aecd aecdVar2 = aghhVar.f26618f;
        if (aecdVar2 == null) {
            bkgt.m44775b("editorApi");
            aecdVar2 = null;
        }
        ((aedf) aecdVar2).m14556H(aefz.f20609b, Float.valueOf(0.0f));
        aecdVar2.mo14459z();
        m16867e().m16969q();
        m16865q().m17150O("");
        m16865q().m17138C();
        aghn m16874n3 = m16874n();
        View view29 = m16874n3.f26668t;
        if (view29 != null) {
            view29.setVisibility(8);
        }
        View view30 = m16874n3.f26669u;
        if (view30 != null) {
            view30.setVisibility(8);
        }
        View view31 = m16874n3.f26665q;
        if (view31 == null) {
            bkgt.m44775b("cancelButton");
            view31 = null;
        }
        view31.setVisibility(0);
        ViewGroup viewGroup = m16874n3.f26661m;
        if (viewGroup == null) {
            bkgt.m44775b("saveButtonOrUpsellWrapper");
            viewGroup = null;
        }
        viewGroup.setVisibility(0);
        m16869g().m17024o(true);
        agho m16875o = m16875o();
        agks agksVar = m16875o.f26679e;
        if (agksVar.f26969a || agksVar.f26970b) {
            View view32 = m16875o.f26676b;
            if (view32 == null) {
                bkgt.m44775b("undoRedoView");
                view32 = null;
            }
            view32.setVisibility(0);
            View view33 = m16875o.f26677c;
            if (view33 == null) {
                bkgt.m44775b("undoButton");
                view33 = null;
            }
            view33.setVisibility(0);
            View view34 = m16875o.f26678d;
            if (view34 == null) {
                bkgt.m44775b("redoButton");
                view34 = null;
            }
            view34.setVisibility(0);
            View view35 = m16875o.f26677c;
            if (view35 == null) {
                bkgt.m44775b("undoButton");
                view35 = null;
            }
            view35.setEnabled(m16875o.f26679e.f26969a);
            ?? r0 = m16875o.f26678d;
            if (r0 == 0) {
                bkgt.m44775b("redoButton");
            } else {
                viewStub = r0;
            }
            viewStub.setEnabled(m16875o.f26679e.f26970b);
        }
        m16868f().m16983g(false);
        m16870h().m17028a(false);
    }
}
