package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeye implements ayps, aexs, ayov, yfj, aypq, aypr {

    /* renamed from: a */
    public static final aewl f22948a = aewl.f22698k;

    /* renamed from: b */
    View f22949b;

    /* renamed from: c */
    RecyclerView f22950c;

    /* renamed from: d */
    ViewStub f22951d;

    /* renamed from: e */
    View f22952e;

    /* renamed from: f */
    aewm f22953f;

    /* renamed from: g */
    public ViewGroup f22954g;

    /* renamed from: h */
    public View f22955h;

    /* renamed from: i */
    public yer f22956i;

    /* renamed from: j */
    public yer f22957j;

    /* renamed from: k */
    public yer f22958k;

    /* renamed from: l */
    public yer f22959l;

    /* renamed from: m */
    public yer f22960m;

    /* renamed from: n */
    public yer f22961n;

    /* renamed from: o */
    public aejl f22962o;

    /* renamed from: p */
    public aejj f22963p;

    /* renamed from: q */
    final aeji f22964q = new aeyd(this, 0);

    /* renamed from: r */
    private final aefb f22965r = new aeyc(this, 0);

    static {
        bbfl.m37715h("MarkupTabMixin");
    }

    public aeye(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15620a() {
        aejj aejjVar = this.f22963p;
        if (aejjVar != null) {
            aejjVar.mo14964e();
        }
        ((afie) this.f22957j.m73050a()).m16155c();
        ((aewq) this.f22960m.m73050a()).m15549a(false, this.f22955h, null);
        this.f22954g.setVisibility(0);
        ((aglg) this.f22958k.m73050a()).mo12025a(null);
        ((aeyf) this.f22959l.m73050a()).m15621a();
        this.f22962o.mo14978i(aejk.IMAGE);
        aeya aeyaVar = (aeya) this.f22961n.m73050a();
        for (aeyg aeygVar : aeyg.values()) {
            aeyaVar.m15617i(aeygVar, false);
            aeyaVar.m15612c(aeygVar);
        }
        aeyaVar.f22939e = null;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22951d = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_tools_viewstub);
        this.f22953f = (aewm) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tab_container);
        this.f22952e = view.findViewById(R.id.photos_photoeditor_fragments_editor3_general_control_container);
        this.f22955h = view.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_tools_color_picker);
        this.f22954g = (ViewGroup) view.findViewById(R.id.photos_photoeditor_fragments_editor_tools_container);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return aewl.f22698k;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        View view = this.f22949b;
        if (view != null) {
            view.setVisibility(8);
            this.f22950c.setVisibility(8);
        }
        m15620a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22956i = _1311.m943b(aeoe.class, null);
        this.f22957j = _1311.m943b(afie.class, null);
        this.f22958k = _1311.m943b(aglg.class, null);
        this.f22959l = _1311.m943b(aeyf.class, null);
        this.f22960m = _1311.m943b(aewq.class, null);
        this.f22961n = _1311.m943b(aeya.class, null);
        ((aedf) ((aeoe) this.f22956i.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aevy(this, 12));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22963p.mo14967h(this.f22964q);
        ((aedf) ((aeoe) this.f22956i.m73050a()).mo12131a()).f20268b.mo14712j(this.f22965r);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f22963p.mo14963d(this.f22964q);
        ((aedf) ((aeoe) this.f22956i.m73050a()).mo12131a()).f20268b.mo14708f(this.f22965r);
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        return ((aedf) ((aeoe) this.f22956i.m73050a()).mo12131a()).f20277k.mo14500u();
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        if (this.f22949b == null) {
            View inflate = this.f22951d.inflate();
            this.f22949b = inflate;
            this.f22950c = (RecyclerView) inflate.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_tools_recyclerview);
            aeya aeyaVar = (aeya) this.f22961n.m73050a();
            aeyaVar.m15615g();
            this.f22950c.mo23153am(aeyaVar.f22936b);
            this.f22950c.mo23156ap(new LinearLayoutManager(0, false));
        }
        this.f22949b.setVisibility(0);
        this.f22950c.setVisibility(0);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
    }
}
