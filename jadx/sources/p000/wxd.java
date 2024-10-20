package p000;

import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f186082a;

    /* renamed from: b */
    private final /* synthetic */ int f186083b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxd(Object obj, int i) {
        super(1);
        this.f186083b = i;
        this.f186082a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        String str;
        ComponentCallbacksC0094by wwuVar;
        MediaModel mediaModel;
        _191 _191;
        int i = 0;
        MaterialButton materialButton = null;
        r4 = null;
        String str2 = null;
        View view = null;
        switch (this.f186083b) {
            case 0:
                apeq apeqVar = (apeq) obj;
                apeqVar.getClass();
                apeqVar.m25210c(((wxf) this.f186082a).m71946a().getString(R.string.photos_flyingsky_fragment_snackbar_memory_update_failed_label));
                return apeqVar;
            case 1:
                apeq apeqVar2 = (apeq) obj;
                apeqVar2.getClass();
                apeqVar2.m25210c(((wxf) this.f186082a).m71946a().getResources().getString(R.string.photos_flyingsky_fragment_snackbar_removed_label));
                apeqVar2.f54081b = ansy.m23984a(((wxf) this.f186082a).m71946a().getResources().getString(R.string.photos_strings_undo_button), new vvs(this.f186082a, 11));
                return apeqVar2;
            case 2:
                apeq apeqVar3 = (apeq) obj;
                apeqVar3.getClass();
                apeqVar3.m25210c(((wxf) this.f186082a).m71946a().getString(R.string.photos_flyingsky_fragment_snackbar_memory_title_updated));
                return apeqVar3;
            case 3:
                _1201 _1201 = (_1201) obj;
                if (C1131ut.m70384u(_1201, xfa.f187033a)) {
                    Object obj2 = this.f186082a;
                    ((wxf) obj2).m71948e(new uqv(obj2, 20));
                } else if (C1131ut.m70384u(_1201, xex.f187030a)) {
                    Object obj3 = this.f186082a;
                    ((wxf) obj3).m71948e(new wxd(obj3, 1));
                } else if (_1201 instanceof xeu) {
                    Object obj4 = this.f186082a;
                    ((wxf) obj4).m71948e(new vnn(obj4, _1201, 4));
                } else if (_1201 instanceof xfb) {
                    Toast.makeText(((wxf) this.f186082a).m71946a(), R.string.photos_flyingsky_fragment_snackbar_memory_updated_label, 0).show();
                } else if (_1201 instanceof xez) {
                    Object obj5 = this.f186082a;
                    ((wxf) obj5).m71948e(new vnn(obj5, _1201, 5));
                } else if (_1201 instanceof xfc) {
                    Object obj6 = this.f186082a;
                    ((wxf) obj6).m71948e(new wxd(obj6, 0));
                } else if (_1201 instanceof xew) {
                    ((rke) ((wxf) this.f186082a).f186088c.mo44532a()).m67420c(((awuo) ((wxf) this.f186082a).f186086a.mo44532a()).mo32662d(), R.string.photos_flyingsky_fragment_oos_dialog_title, R.string.photos_flyingsky_fragment_oos_dialog_subtext, blhr.CREATIONS_AND_MEMORIES);
                } else if (_1201 instanceof xey) {
                    Object obj7 = this.f186082a;
                    ((wxf) obj7).m71948e(new wxd(obj7, 2));
                }
                return bkcg.f114898a;
            case 4:
                ((wxg) this.f186082a).m71951a();
                return bkcg.f114898a;
            case 5:
                ((wxg) this.f186082a).m71951a();
                return bkcg.f114898a;
            case 6:
                ((wxh) this.f186082a).m71958g(((pwy) obj).mo66169a());
                return bkcg.f114898a;
            case 7:
                pwy pwyVar = (pwy) ((wxh) this.f186082a).m71956e().f187119y.m55131d();
                if (pwyVar != null) {
                    ((wxh) this.f186082a).m71958g(pwyVar.mo66169a());
                }
                return bkcg.f114898a;
            case 8:
                ((wxh) this.f186082a).m71958g(((_473) obj).mo7667e());
                return bkcg.f114898a;
            case 9:
                wxh wxhVar = (wxh) this.f186082a;
                wxhVar.m71958g(wxhVar.m71955d().mo7667e());
                return bkcg.f114898a;
            case 10:
                xek xekVar = ((xel) obj).f186993b;
                if (xekVar != xek.f186986a) {
                    Object obj8 = this.f186082a;
                    if (xekVar == xek.f186988c) {
                        str = "flying_sky_intro_animation";
                    } else {
                        str = "flying_sky_content";
                    }
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj8;
                    ComponentCallbacksC0094by m50422g = componentCallbacksC0094by.m45987K().m50422g(str);
                    if (m50422g == null || !C1131ut.m70384u(m50422g, ((wxj) obj8).f186121b)) {
                        C0070ba c0070ba = new C0070ba(componentCallbacksC0094by.m45987K());
                        wxj wxjVar = (wxj) obj8;
                        ComponentCallbacksC0094by componentCallbacksC0094by2 = wxjVar.f186121b;
                        if (componentCallbacksC0094by2 != null) {
                            c0070ba.m50544y(R.anim.photos_flyingsky_content_enter, R.anim.photos_flyingsky_intro_fade_out);
                            c0070ba.mo36576j(componentCallbacksC0094by2);
                        }
                        if (m50422g == null) {
                            if (xekVar == xek.f186988c) {
                                wwuVar = new xec();
                            } else {
                                wwuVar = new wwu();
                            }
                            m50422g = wwuVar;
                            c0070ba.m50535p(R.id.flyingsky_main_content, m50422g, str);
                        } else {
                            c0070ba.mo36579m(m50422g);
                        }
                        c0070ba.mo36570d();
                        wxjVar.f186121b = m50422g;
                        ((ayaz) wxjVar.f186120a.mo44532a()).mo34287f();
                    }
                }
                return bkcg.f114898a;
            case 11:
                batz batzVar = (batz) obj;
                batzVar.getClass();
                wxn wxnVar = (wxn) this.f186082a;
                View view2 = wxnVar.f186134g;
                if (view2 == null) {
                    bkgt.m44775b("stickyHeaderView");
                    view2 = null;
                }
                if (true == batzVar.isEmpty()) {
                    i = 8;
                }
                view2.setVisibility(i);
                if (wxnVar.m71971o()) {
                    MaterialButton materialButton2 = wxnVar.f186136i;
                    if (materialButton2 == null) {
                        bkgt.m44775b("addButton");
                        materialButton2 = null;
                    }
                    ViewGroup.LayoutParams layoutParams = materialButton2.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = -2;
                        materialButton2.setLayoutParams(layoutParams);
                        MaterialButton materialButton3 = wxnVar.f186136i;
                        if (materialButton3 == null) {
                            bkgt.m44775b("addButton");
                            materialButton3 = null;
                        }
                        materialButton3.m49853k(wxnVar.m71962a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_sticky_header_icon_padding));
                        MaterialButton materialButton4 = wxnVar.f186136i;
                        if (materialButton4 == null) {
                            bkgt.m44775b("addButton");
                        } else {
                            materialButton = materialButton4;
                        }
                        materialButton.setText(wxnVar.m71962a().getString(R.string.photos_flyingsky_fragment_permanent_sticky_header_add_memory_button_text));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                }
                return bkcg.f114898a;
            case 12:
                wxn wxnVar2 = (wxn) this.f186082a;
                wxnVar2.f186143p = null;
                RecyclerView recyclerView = wxnVar2.f186141n;
                if (recyclerView == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView = null;
                }
                AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
                if (abstractC0935nm != null) {
                    int m63851as = abstractC0935nm.m63851as();
                    while (true) {
                        if (i < m63851as) {
                            View m63838aH = abstractC0935nm.m63838aH(i);
                            if (m63838aH != null) {
                                RecyclerView recyclerView2 = ((wxn) this.f186082a).f186141n;
                                if (recyclerView2 == null) {
                                    bkgt.m44775b("recyclerView");
                                    recyclerView2 = null;
                                }
                                C0951ob m23179o = recyclerView2.m23179o(m63838aH);
                                if (m23179o instanceof xba) {
                                    ((wxn) this.f186082a).f186143p = (ajja) m23179o;
                                } else {
                                    i++;
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                    }
                    return bkcg.f114898a;
                }
                throw new IllegalStateException("Required value was null.");
            case 13:
                wxn wxnVar3 = (wxn) this.f186082a;
                int dimensionPixelSize = wxnVar3.m71962a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_sticky_header_container_start_padding_cloud_grid_story_player_button);
                int dimensionPixelSize2 = wxnVar3.m71962a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_sticky_header_container_end_padding_cloud_grid);
                wxnVar3.m71968j();
                if (_636.m8351e(wxnVar3.m71966h())) {
                    dimensionPixelSize += wxnVar3.m71962a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_tablet_sticky_header_container_start_margin);
                    dimensionPixelSize2 = wxnVar3.m71962a().getResources().getDimensionPixelSize(R.dimen.photos_theme_content_margin_horizontal_large_screen);
                }
                View view3 = wxnVar3.f186134g;
                if (view3 == null) {
                    bkgt.m44775b("stickyHeaderView");
                    view3 = null;
                }
                View view4 = wxnVar3.f186134g;
                if (view4 == null) {
                    bkgt.m44775b("stickyHeaderView");
                    view4 = null;
                }
                int paddingTop = view4.getPaddingTop();
                View view5 = wxnVar3.f186134g;
                if (view5 == null) {
                    bkgt.m44775b("stickyHeaderView");
                } else {
                    view = view5;
                }
                view3.setPadding(dimensionPixelSize, paddingTop, dimensionPixelSize2, view.getPaddingBottom());
                return bkcg.f114898a;
            case 14:
                wxo wxoVar = (wxo) this.f186082a;
                if (wxoVar.m71973d().f37036b == ajow.STOPPED) {
                    for (xbu xbuVar : ((xbv) wxoVar.f186154a.mo44532a()).mo71932b()) {
                        if (!wxoVar.f186155b.contains(Long.valueOf(xbuVar.mo72107d().mo71789a()))) {
                            wsv mo72107d = xbuVar.mo72107d();
                            int i2 = mqj.f160469a;
                            Size m63364b = mqj.m63364b(wxoVar.m71972a());
                            if (mo72107d instanceof wss) {
                                mediaModel = ((wst) ((wss) mo72107d).f185637h.get(0)).f185656a;
                            } else if (mo72107d instanceof wsu) {
                                mediaModel = ((wst) ((wsu) mo72107d).f185670h.get(0)).f185656a;
                            } else {
                                Objects.toString(mo72107d);
                                throw new IllegalArgumentException("Cannot obtain cover media for ".concat(mo72107d.toString()));
                            }
                            mqj.m63363a(wxoVar.m71972a(), mediaModel).m61470s(m63364b.getWidth(), m63364b.getHeight());
                            wxoVar.f186155b.add(Long.valueOf(xbuVar.mo72107d().mo71789a()));
                        }
                    }
                }
                return bkcg.f114898a;
            case 15:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                mo2148t.getClass();
                int mo2112B = ((_197) _1846.mo2138c(_197.class)).mo2112B();
                int mo2111A = ((_197) _1846.mo2138c(_197.class)).mo2111A();
                if (((_1216) this.f186082a).m587e() && (_191 = (_191) _1846.mo2139d(_191.class)) != null) {
                    str2 = _191.f2735b;
                }
                return new wst(mo2148t, mo2112B, mo2111A, str2);
            case 16:
                wzf wzfVar = (wzf) obj;
                if (wzfVar != null) {
                    Object obj9 = this.f186082a;
                    bbdo it = wzfVar.f186299b.f158534f.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        wze wzeVar = (wze) obj9;
                        wzeVar.m72039a().mo7392e(wzeVar.m72041e().mo32662d(), (blwh) it.next());
                    }
                    wze wzeVar2 = (wze) obj9;
                    if (((_2522) wzeVar2.f186291c.mo44532a()).m4820n()) {
                        ((_3194) wzeVar2.f186290b.mo44532a()).m7049h(new amqd(wzfVar.f186298a, wzeVar2.f186292d, wzfVar.f186299b.f158529a));
                    } else {
                        ((lyo) wzeVar2.f186289a.mo44532a()).mo22386d(wzfVar.f186298a, wzfVar.f186299b);
                    }
                }
                return bkcg.f114898a;
            case 17:
                Drawable drawable = (Drawable) obj;
                drawable.getClass();
                ((xba) this.f186082a).f186519N.m49945m(drawable);
                return bkcg.f114898a;
            case 18:
                for (xba xbaVar : ((xbd) this.f186082a).f186551e) {
                    ((xbd) this.f186082a).f186550d.m72167g(xbaVar, new xap(xbaVar, 6));
                }
                return bkcg.f114898a;
            case 19:
                if (((wzi) obj) != wzi.DECISION_PENDING) {
                    ((xbf) this.f186082a).m72152j().m72020a("lsv_banner_ellmann_titling_opt_in", 1);
                }
                return bkcg.f114898a;
            default:
                xbn xbnVar = (xbn) this.f186082a;
                if (xbnVar.f186607c.contains(xbnVar.m72165e().f37036b)) {
                    Iterator it2 = ((xbv) xbnVar.f186605a.mo44532a()).mo71932b().iterator();
                    while (it2.hasNext()) {
                        xbnVar.m72164d().f187070C.add(Long.valueOf(((xbu) it2.next()).mo72107d().mo71789a()));
                    }
                }
                return bkcg.f114898a;
        }
    }
}
