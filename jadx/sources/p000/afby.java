package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afby implements aexs, ayps, yfj, ayov, aypf, aypr, ayor, afvc {

    /* renamed from: c */
    public final ComponentCallbacksC0094by f23545c;

    /* renamed from: d */
    public yer f23546d;

    /* renamed from: e */
    public yer f23547e;

    /* renamed from: f */
    public ComponentCallbacksC0094by f23548f;

    /* renamed from: g */
    public FlatSliderView f23549g;

    /* renamed from: i */
    private final aemm f23550i = new aexz(this, 3);

    /* renamed from: j */
    private final aefb f23551j = new aeyc(this, 8);

    /* renamed from: k */
    private Context f23552k;

    /* renamed from: l */
    private ViewStub f23553l;

    /* renamed from: m */
    private RecyclerView f23554m;

    /* renamed from: n */
    private ajjq f23555n;

    /* renamed from: o */
    private ajjq f23556o;

    /* renamed from: p */
    private ViewStub f23557p;

    /* renamed from: q */
    private int f23558q;

    /* renamed from: r */
    private int f23559r;

    /* renamed from: s */
    private _1782 f23560s;

    /* renamed from: h */
    private static final bbfl f23544h = bbfl.m37715h("LargeScreenCropMixin");

    /* renamed from: a */
    public static final batz f23542a = batz.m37364n(aevt.FREE, aevt.SQUARE, aevt.ORIGINAL);

    /* renamed from: b */
    public static final aewl f23543b = aewl.f22692e;

    public afby(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f23545c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private final void m15825q(ajjq ajjqVar, List list) {
        AspectRatio aspectRatio = (AspectRatio) ((afwx) this.f23547e.m73050a()).mo12131a().mo14458y(aeeb.f20444f);
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            aevt aevtVar = (aevt) it.next();
            boolean equals = aspectRatio.equals(aevtVar.f22586m);
            int i2 = i + 1;
            if (ajjqVar.mo10818a() >= i2) {
                aemk aemkVar = (aemk) ajjqVar.m19637G(i);
                if (aemkVar.f21476b != equals) {
                    aemkVar.f21476b = equals;
                    ajjqVar.m63674q(i);
                }
            } else {
                aemk aemkVar2 = new aemk();
                aemkVar2.f21475a = aevtVar;
                aemkVar2.f21478d = this.f23559r;
                aemkVar2.f21477c = this.f23558q;
                aemkVar2.f21479e = aevtVar.f22586m.f126930h;
                aemkVar2.f21476b = equals;
                ajjqVar.m19639J(i, aemkVar2);
            }
            i = i2;
        }
    }

    /* renamed from: r */
    private final void m15826r() {
        ((aedf) ((afwx) this.f23547e.m73050a()).mo12131a()).f20268b.mo14708f(this.f23551j);
    }

    /* renamed from: s */
    private final void m15827s() {
        ((afwx) this.f23547e.m73050a()).mo12131a().mo14443i().mo14978i(aejk.CROP);
        if (this.f23548f == null) {
            return;
        }
        C0070ba c0070ba = new C0070ba(this.f23545c.m45987K());
        c0070ba.mo36577k(this.f23548f);
        c0070ba.mo36574h();
    }

    @Override // p000.afvc
    /* renamed from: a */
    public final void mo15534a() {
        m15830i();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23553l = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_crop_viewstub);
        this.f23557p = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_crop_straighten_slider);
        this.f23560s = new _1782(view);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f23543b;
    }

    /* renamed from: c */
    public final void m15828c() {
        int i = 0;
        for (aewj aewjVar : aewj.values()) {
            if ((!aewjVar.equals(aewj.MIRROR) || _1866.m2808aR(this.f23552k)) && !aewjVar.equals(aewj.TRANSFORM)) {
                boolean z = true;
                if (aewjVar.equals(aewj.AUTO) && !((aenf) this.f23546d.m73050a()).mo15175f()) {
                    z = false;
                }
                int m19658m = this.f23556o.m19658m(aevn.m15497d(aewjVar));
                if (!z && m19658m != -1) {
                    this.f23556o.m19644O(m19658m);
                } else if (z) {
                    if (m19658m == -1) {
                        ajjq ajjqVar = this.f23556o;
                        aevn aevnVar = new aevn(aewjVar, null);
                        aevnVar.f22514d = aewjVar.m15535g(this.f23552k);
                        ajjqVar.m19639J(i, aevnVar);
                    } else {
                        ((aevn) this.f23556o.m19637G(m19658m)).f22514d = aewjVar.m15535g(this.f23552k);
                        this.f23556o.m63674q(m19658m);
                    }
                    i++;
                }
            }
        }
    }

    /* renamed from: d */
    public final void m15829d() {
        ajjq ajjqVar;
        ajjq ajjqVar2;
        if (!m15834p()) {
            ajjk ajjkVar = new ajjk(this.f23552k);
            ajjkVar.m19627a(new aeml(this.f23550i));
            ajjqVar = new ajjq(ajjkVar);
            ajjq ajjqVar3 = this.f23555n;
            asop asopVar = new asop();
            asopVar.f62202b = new LinearLayoutManager(0, false);
            asopVar.f62201a = ajjqVar;
            asopVar.m28747f();
            ajjqVar3.m19639J(2, asopVar.m28746e());
        } else {
            ajjqVar = ((aemo) this.f23555n.m19637G(2)).f21481a;
        }
        m15825q(ajjqVar, f23542a);
        if (!m15834p()) {
            ajjk ajjkVar2 = new ajjk(this.f23552k);
            ajjkVar2.m19627a(new aeml(this.f23550i));
            ajjqVar2 = new ajjq(ajjkVar2);
            ajjq ajjqVar4 = this.f23555n;
            asop asopVar2 = new asop();
            asopVar2.f62202b = new GridLayoutManager(4);
            asopVar2.f62201a = ajjqVar2;
            asopVar2.m28747f();
            ajjqVar4.m19639J(3, asopVar2.m28746e());
        } else {
            ajjqVar2 = ((aemo) this.f23555n.m19637G(3)).f21481a;
        }
        Stream filter = DesugarArrays.stream(aevt.values()).filter(new aefe(13));
        int i = batz.f81540d;
        m15825q(ajjqVar2, (List) filter.collect(baqp.f81407a));
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        m15832l(false);
        m15827s();
        this.f23560s.m2478a();
        RecyclerView recyclerView = this.f23554m;
        if (recyclerView != null) {
            afck.m15841b(recyclerView);
        }
        m15831k(false);
        ((aedf) ((afwx) this.f23547e.m73050a()).mo12131a()).f20268b.mo14712j(this.f23551j);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f23553l = null;
        this.f23554m = null;
        this.f23548f = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23552k = context;
        this.f23546d = _1311.m943b(aenf.class, null);
        this.f23547e = _1311.m943b(afwx.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Resources resources = this.f23552k.getResources();
        this.f23559r = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_largescreen_aspect_ratio_icon_height);
        this.f23558q = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_largescreen_aspect_ratio_icon_width);
        ajjk ajjkVar = new ajjk(this.f23552k);
        ajjkVar.m19627a(new afbz(this.f23552k));
        this.f23555n = new ajjq(ajjkVar);
        ajjk ajjkVar2 = new ajjk(this.f23552k);
        ajjkVar2.m19627a(new aevo(this.f23552k, this.f23550i, R.id.photos_photoeditor_fragments_editor3_crop_section_view_type));
        this.f23556o = new ajjq(ajjkVar2);
        aedu aeduVar = ((aedf) ((afwx) this.f23547e.m73050a()).mo12131a()).f20270d;
        aeduVar.mo14577f(aedv.GPU_INITIALIZED, new afbx(this, 0));
        aeduVar.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(this, 2));
        FlatSliderView flatSliderView = this.f23549g;
        if (flatSliderView != null) {
            flatSliderView.mo16712f((float) Math.toDegrees(((Float) r5.mo14458y(aeeb.f20443e)).floatValue()));
        }
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15826r();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((afwx) this.f23547e.m73050a()).mo12131a()).f20268b.mo14712j(this.f23551j);
    }

    /* renamed from: i */
    public final void m15830i() {
        m15831k(false);
        m15832l(true);
        m15827s();
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final /* synthetic */ boolean mo15485j() {
        return false;
    }

    /* renamed from: k */
    public final void m15831k(boolean z) {
        int m19658m = this.f23556o.m19658m(aevn.m15497d(aewj.TRANSFORM));
        if (m19658m < 0) {
            ((bbfh) ((bbfh) f23544h.m37635c()).mo37670P((char) 6067)).mo37697s("updatePerspectiveUi(%s): perspective adapter item not found", Boolean.valueOf(z));
        } else {
            ((aevn) this.f23556o.m19637G(m19658m)).f22513c = z;
            this.f23556o.m63674q(m19658m);
        }
    }

    /* renamed from: l */
    public final void m15832l(boolean z) {
        int i = 0;
        if (this.f23549g == null && z) {
            FlatSliderView flatSliderView = (FlatSliderView) this.f23557p.inflate();
            this.f23549g = flatSliderView;
            flatSliderView.f25684m = ((aenf) this.f23546d.m73050a()).mo15171a();
            this.f23549g.setOnKeyListener(new afbw(this, 0));
        }
        FlatSliderView flatSliderView2 = this.f23549g;
        if (flatSliderView2 != null) {
            if (true != z) {
                i = 8;
            }
            flatSliderView2.setVisibility(i);
        }
    }

    /* renamed from: n */
    public final boolean m15833n() {
        if (this.f23545c.m45987K().m50421f(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        this.f23560s.m2479b();
        if (this.f23554m == null) {
            this.f23554m = (RecyclerView) this.f23553l.inflate();
            this.f23553l = null;
            asop asopVar = new asop();
            asopVar.f62202b = new LinearLayoutManager(0, false);
            ajjq ajjqVar = this.f23556o;
            if (ajjqVar != null) {
                asopVar.f62201a = ajjqVar;
                asopVar.m28747f();
                this.f23555n.m19639J(0, asopVar.m28746e());
                ajjk ajjkVar = new ajjk(this.f23552k);
                ajjkVar.m19627a(new yib());
                ajjkVar.m19627a(new aemt());
                ajjq ajjqVar2 = new ajjq(ajjkVar);
                int dimension = (int) this.f23552k.getResources().getDimension(R.dimen.photos_photoeditor_fragments_editor3_aspect_ratio_divider_vertical_offset);
                avej m73152h = yia.m73152h();
                m73152h.m31033g(R.id.photos_photoeditor_fragments_editor_tool_divider_viewtype);
                m73152h.m31034h(dimension);
                ajjqVar2.m19639J(0, m73152h.m31031e());
                ajjqVar2.m19639J(1, new aems(0));
                ajjq ajjqVar3 = this.f23555n;
                asop asopVar2 = new asop();
                asopVar2.f62202b = new LinearLayoutManager(1, false);
                asopVar2.f62201a = ajjqVar2;
                asopVar2.m28747f();
                ajjqVar3.m19639J(1, asopVar2.m28746e());
                m15829d();
                RecyclerView recyclerView = this.f23554m;
                ajjq ajjqVar4 = this.f23555n;
                ajjqVar4.getClass();
                recyclerView.mo23153am(ajjqVar4);
                this.f23554m.mo23156ap(new LinearLayoutManager(1, false));
            } else {
                throw new NullPointerException("Null recyclerViewItemListAdapter");
            }
        }
        afck.m15840a(this.f23554m);
        m15830i();
        m15826r();
    }

    /* renamed from: p */
    public final boolean m15834p() {
        ajjq ajjqVar = this.f23555n;
        if (ajjqVar != null && ajjqVar.mo10818a() == 4) {
            return true;
        }
        return false;
    }
}
