package p000;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpl extends akpm implements aybb, adjd {

    /* renamed from: a */
    public final bkbr f40047a;

    /* renamed from: ah */
    private View f40048ah;

    /* renamed from: ai */
    private ComposeView f40049ai;

    /* renamed from: aj */
    private final bkbr f40050aj;

    /* renamed from: b */
    public MediaCollection f40051b;

    /* renamed from: d */
    private final bkbr f40052d;

    /* renamed from: e */
    private final bkbr f40053e;

    /* renamed from: f */
    private View f40054f;

    public akpl() {
        _1311 _1311 = this.f189785be;
        this.f40047a = new bkby(new akoe(_1311, 15));
        this.f40052d = new bkby(new akoe(_1311, 16));
        this.f40053e = new bkby(new akoe(_1311, 17));
        akpk akpkVar = new akpk(this, 5);
        bkbr m44507b = bkbj.m44507b(3, new akpk(new akpk(this, 0), 2));
        int i = bkhg.f115076a;
        this.f40050aj = new hcm(new bkgm(akqb.class), new akpk(m44507b, 3), new akik(this, m44507b, 15, null), new akpk(akpkVar, 4));
        new awxj(bcth.f87894p).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
    }

    /* renamed from: s */
    private final void m20660s(String str, String str2) {
        View view = this.f40054f;
        ComposeView composeView = null;
        if (view == null) {
            bkgt.m44775b("progressBar");
            view = null;
        }
        view.setVisibility(8);
        View view2 = this.f40048ah;
        if (view2 == null) {
            bkgt.m44775b("gridContainer");
            view2 = null;
        }
        view2.setVisibility(8);
        ComposeView composeView2 = this.f40049ai;
        if (composeView2 == null) {
            bkgt.m44775b("composeView");
            composeView2 = null;
        }
        composeView2.m23293b(new dxl(-2078660917, true, new aloj(str, str2, 1)));
        ComposeView composeView3 = this.f40049ai;
        if (composeView3 == null) {
            bkgt.m44775b("composeView");
        } else {
            composeView = composeView3;
        }
        composeView.setVisibility(0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_ellmann_viewall_mixed_fragment, viewGroup, false);
        this.f40054f = inflate.findViewById(R.id.progress_bar);
        this.f40048ah = inflate.findViewById(R.id.grid_container);
        this.f40049ai = (ComposeView) inflate.findViewById(R.id.compose_view);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        adfp adfpVar = new adfp(this.f189783bc);
        MediaCollection mediaCollection = this.f40051b;
        if (mediaCollection == null) {
            bkgt.m44775b("gridCollection");
            mediaCollection = null;
        }
        adfpVar.m13434ak(mediaCollection);
        adfpVar.m13424aa(true);
        adfpVar.m13452g(true);
        adfpVar.m13400D(true);
        adfpVar.m13417U();
        adfpVar.m13416T(true);
        adfpVar.m13405I();
        adfpVar.m13406J(true);
        adfpVar.m13464s(true);
        adfpVar.m13444au(true);
        adfpVar.m13404H(true);
        return adfpVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        m20661q().f40121k.m55133g(this, new ajqi(new akpj(this, 1), 10));
        m20661q().f40120j.m55133g(this, new ajqi(new akpj(this, 0), 10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(adjd.class, this);
        if (!(m20661q().f40120j.m55131d() instanceof akpy)) {
            aylw aylwVar = this.f189784bd;
            ahep ahepVar = new ahep();
            ahepVar.m17863e(new akpc(this));
            aylwVar.m34584s(ajjp.class, ahepVar.m17861c());
        }
        this.f76605bp.getClass();
        akpo akpoVar = new akpo(m20661q(), ((_1044) this.f40053e.mo44532a()).m152k());
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(xnw.class, akpoVar);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new lxk(batz.m37362l(aayp.m10872a(android.R.id.home).m10863a()));
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    /* renamed from: q */
    public final akqb m20661q() {
        return (akqb) this.f40050aj.mo44532a();
    }

    /* renamed from: r */
    public final void m20662r() {
        String string;
        Toolbar m62760b = ((lxo) this.f40052d.mo44532a()).m62760b();
        if (m62760b != null) {
            if (C1131ut.m70384u(m20661q().f40120j.m55131d(), akpy.f40098a)) {
                string = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewall_photos_title);
            } else {
                string = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewallmixed_photos_title);
            }
            m62760b.m23282x(string);
            View view = null;
            if (!C1131ut.m70384u(m20661q().f40121k.m55131d(), akpx.f40097a) && !C1131ut.m70384u(m20661q().f40120j.m55131d(), akpx.f40097a)) {
                if (C1131ut.m70384u(m20661q().f40121k.m55131d(), akpw.f40096a) && !C1131ut.m70384u(m20661q().f40120j.m55131d(), akpx.f40097a)) {
                    String string2 = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewall_error_title);
                    string2.getClass();
                    String string3 = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewall_error);
                    string3.getClass();
                    m20660s(string2, string3);
                    return;
                }
                if (C1131ut.m70384u(m20661q().f40121k.m55131d(), akpv.f40095a) && !C1131ut.m70384u(m20661q().f40120j.m55131d(), akpx.f40097a)) {
                    String string4 = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewall_empty_title);
                    string4.getClass();
                    String string5 = this.f189783bc.getString(R.string.photos_search_ellmannchat_viewall_empty_message);
                    string5.getClass();
                    m20660s(string4, string5);
                    return;
                }
                if (m20661q().f40121k.m55131d() instanceof akpz) {
                    if ((m20661q().f40120j.m55131d() instanceof akpz) || C1131ut.m70384u(m20661q().f40120j.m55131d(), akpy.f40098a)) {
                        View view2 = this.f40054f;
                        if (view2 == null) {
                            bkgt.m44775b("progressBar");
                            view2 = null;
                        }
                        view2.setVisibility(8);
                        ComposeView composeView = this.f40049ai;
                        if (composeView == null) {
                            bkgt.m44775b("composeView");
                            composeView = null;
                        }
                        composeView.setVisibility(8);
                        View view3 = this.f40048ah;
                        if (view3 == null) {
                            bkgt.m44775b("gridContainer");
                        } else {
                            view = view3;
                        }
                        view.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            View view4 = this.f40054f;
            if (view4 == null) {
                bkgt.m44775b("progressBar");
                view4 = null;
            }
            view4.setVisibility(0);
            ComposeView composeView2 = this.f40049ai;
            if (composeView2 == null) {
                bkgt.m44775b("composeView");
                composeView2 = null;
            }
            composeView2.setVisibility(8);
            View view5 = this.f40048ah;
            if (view5 == null) {
                bkgt.m44775b("gridContainer");
            } else {
                view = view5;
            }
            view.setVisibility(8);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.grid_container);
    }
}
