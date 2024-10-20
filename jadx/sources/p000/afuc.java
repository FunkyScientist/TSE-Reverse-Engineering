package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afuc extends aypt implements ayps, yfj, aypf, aypq, aypr, aexs, ayov, aypp {

    /* renamed from: a */
    public static final aewl f25043a = aewl.f22696i;

    /* renamed from: b */
    public Context f25044b;

    /* renamed from: d */
    RecyclerView f25046d;

    /* renamed from: e */
    public yer f25047e;

    /* renamed from: f */
    public yer f25048f;

    /* renamed from: g */
    public ajjq f25049g;

    /* renamed from: h */
    public yer f25050h;

    /* renamed from: i */
    public yer f25051i;

    /* renamed from: j */
    public yer f25052j;

    /* renamed from: l */
    private ViewStub f25054l;

    /* renamed from: m */
    private aeog f25055m;

    /* renamed from: n */
    private yer f25056n;

    /* renamed from: k */
    private final aeof f25053k = new afub(this);

    /* renamed from: c */
    public boolean f25045c = false;

    public afuc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m16577a(int i, int i2) {
        ((awyc) this.f25050h.m73050a()).f72275b.mo18207a("VIDEO_EFFECTS_DOWNLOADING_INDICATION");
        Toast.makeText(this.f25044b, i, i2).show();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f25054l = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_overlays_viewstub);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f25043a;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        if (this.f25046d != null) {
            ViewStub viewStub = this.f25054l;
            if (viewStub != null) {
                viewStub.setVisibility(8);
            }
            this.f25046d.setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25044b = context;
        this.f25048f = _1311.m943b(aeoe.class, null);
        this.f25047e = _1311.m943b(_3221.class, null);
        this.f25050h = _1311.m943b(awyc.class, null);
        this.f25056n = _1311.m943b(afui.class, null);
        this.f25052j = _1311.m943b(awuo.class, null);
        this.f25051i = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        int i;
        super.mo6052gh(bundle);
        _3221 _3221 = (_3221) this.f25047e.m73050a();
        if (bundle != null && (i = bundle.getInt("state_current_overlay_position", 0)) > 0) {
            _3221.f6931j = i;
        }
        ajjk ajjkVar = new ajjk(this.f25044b);
        ajjkVar.m19627a(new afue(this.f25044b));
        this.f25049g = new ajjq(ajjkVar);
        _3221.f6930i.m55133g(this, new adpn(this, 9));
        _3221.f6928g.m55133g(this, new adpn(this, 10));
        _3221.f6929h.m55133g(this, new adpn(this, 11));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((_378) this.f25051i.m73050a()).mo7389b(((awuo) this.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_RENDER);
        aeog aeogVar = this.f25055m;
        if (aeogVar != null) {
            aeogVar.mo12192j(this.f25053k);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        int i = ((_3221) this.f25047e.m73050a()).f6931j;
        if (i > 0) {
            bundle.putInt("state_current_overlay_position", i);
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        Context mo14437b = ((aeoe) this.f25048f.m73050a()).mo12131a().mo14437b();
        if (mo14437b != null) {
            aeog aeogVar = (aeog) aylw.m34567e(mo14437b, aeog.class);
            this.f25055m = aeogVar;
            aeogVar.mo12188f(this.f25053k);
        }
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        if (!aeer.m14689p().equals(((aeoe) this.f25048f.m73050a()).mo12131a().mo14458y(aefu.f20599a))) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        if (this.f25046d == null) {
            RecyclerView recyclerView = (RecyclerView) this.f25054l.inflate();
            this.f25046d = recyclerView;
            recyclerView.mo23156ap(((afui) this.f25056n.m73050a()).mo15720a());
            this.f25046d.mo23153am(this.f25049g);
        }
        float mo14486g = ((aedf) ((aeoe) this.f25048f.m73050a()).mo12131a()).f20277k.mo14486g();
        _3221 _3221 = (_3221) this.f25047e.m73050a();
        if (_3221.f6928g.m55131d() != aftx.f25031b && _3221.f6928g.m55131d() != aftx.f25032c) {
            if (mo14486g <= 0.0f) {
                _3221.f6928g.mo6950l(aftx.f25033d);
                ((bbfh) _3221.f6923b.m37634b()).mo37694p("Invalid aspect ratio.");
            } else {
                _3221.f6928g.mo6950l(aftx.f25031b);
                if (mo14486g < 1.0f) {
                    _3221.f6924c.m27499d((String) _3221.f6925d.mo44532a());
                } else if (mo14486g > 1.0f) {
                    _3221.f6924c.m27499d((String) _3221.f6926e.mo44532a());
                } else {
                    _3221.f6924c.m27499d((String) _3221.f6927f.mo44532a());
                }
            }
        }
        this.f25046d.setVisibility(0);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
    }
}
