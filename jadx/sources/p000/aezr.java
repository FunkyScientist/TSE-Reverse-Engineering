package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezr implements ayps, yfj, aypf, ayov, aypp, aypi, aexl {

    /* renamed from: c */
    private static final bbfl f23262c = bbfl.m37715h("FiltersLayoutMixin");

    /* renamed from: a */
    RecyclerView f23263a;

    /* renamed from: b */
    ajjq f23264b;

    /* renamed from: d */
    private Context f23265d;

    /* renamed from: e */
    private aefp f23266e;

    /* renamed from: f */
    private aefp f23267f;

    /* renamed from: g */
    private ViewStub f23268g;

    /* renamed from: h */
    private TextView f23269h;

    /* renamed from: i */
    private yer f23270i;

    /* renamed from: j */
    private yer f23271j;

    /* renamed from: k */
    private yer f23272k;

    /* renamed from: l */
    private yer f23273l;

    public aezr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aexl
    /* renamed from: a */
    public final int mo15592a() {
        ajjq ajjqVar = this.f23264b;
        if (ajjqVar == null) {
            return 0;
        }
        return ajjqVar.mo10818a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23268g = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_filters_viewstub);
        this.f23269h = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_selected_filter_label);
    }

    @Override // p000.aexl
    /* renamed from: d */
    public final void mo15593d() {
        if (this.f23263a == null) {
            return;
        }
        TextView textView = this.f23269h;
        if (textView != null) {
            textView.setVisibility(8);
        }
        this.f23263a.setVisibility(8);
        ((aevm) this.f23272k.m73050a()).m15494a(false);
    }

    @Override // p000.aexl
    /* renamed from: f */
    public final void mo15594f(aefp aefpVar, PresetThumbnail presetThumbnail) {
        if (this.f23264b == null) {
            return;
        }
        Resources resources = this.f23265d.getResources();
        Bitmap bitmap = presetThumbnail.f127031a;
        bitmap.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
        int m19658m = this.f23264b.m19658m(aexi.m15588g(aefpVar));
        ajjq ajjqVar = this.f23264b;
        aexi aexiVar = (aexi) ajjqVar.m19637G(m19658m);
        aexiVar.f22861e = bitmapDrawable;
        aexiVar.m15589h(presetThumbnail.f127033c);
        ajjqVar.m63675r(m19658m, aexiVar);
        ((aevx) this.f23273l.m73050a()).mo15507c();
    }

    @Override // p000.aexl
    /* renamed from: g */
    public final void mo15595g(List list) {
        ajjq ajjqVar = this.f23264b;
        if (ajjqVar == null) {
            return;
        }
        ajjqVar.m19648S(list);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        RecyclerView recyclerView = this.f23263a;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
        }
        this.f23264b = null;
        this.f23263a = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23265d = context;
        this.f23270i = _1311.m943b(aglg.class, null);
        this.f23271j = _1311.m943b(afzz.class, null);
        this.f23272k = _1311.m943b(aevm.class, null);
        this.f23273l = _1311.m943b(aevx.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new aexj(context));
        ajjkVar.m19627a(new afat());
        this.f23264b = new ajjq(ajjkVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f23266e = (aefp) bundle.getSerializable("state_expanded_filter");
        }
    }

    @Override // p000.aexl
    /* renamed from: h */
    public final void mo15596h() {
        if (this.f23263a == null) {
            RecyclerView recyclerView = (RecyclerView) this.f23268g.inflate();
            this.f23263a = recyclerView;
            recyclerView.mo23156ap(new LinearLayoutManager(0, false));
            RecyclerView recyclerView2 = this.f23263a;
            ajjq ajjqVar = this.f23264b;
            ajjqVar.getClass();
            recyclerView2.mo23153am(ajjqVar);
        }
        this.f23263a.setVisibility(0);
        if (this.f23266e != null) {
            ((aexk) aylw.m34567e(this.f23265d, aexk.class)).mo15591a(this.f23266e, false);
            this.f23266e = null;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aefp aefpVar;
        if (((afzz) this.f23271j.m73050a()).m16697h()) {
            aefpVar = this.f23267f;
        } else {
            aefpVar = null;
        }
        bundle.putSerializable("state_expanded_filter", aefpVar);
    }

    @Override // p000.aexl
    /* renamed from: i */
    public final void mo15597i(aefp aefpVar, float f, agaa agaaVar, boolean z) {
        ajjq ajjqVar;
        if (this.f23264b != null) {
            if (z) {
                if (aefpVar.equals(this.f23267f)) {
                    aefp aefpVar2 = this.f23267f;
                    if (!aefpVar2.equals(aefp.ORIGINAL) && (ajjqVar = this.f23264b) != null) {
                        aexi m15599a = aexn.m15599a(ajjqVar, aefpVar2);
                        TextView textView = this.f23269h;
                        if (textView != null) {
                            textView.setVisibility(0);
                            this.f23269h.setText(m15599a.f22857a);
                        }
                        afgi.m16070a(this.f23263a);
                        this.f23263a.setVisibility(8);
                        ((aglg) this.f23270i.m73050a()).mo12025a(new aeyb(this, 3));
                        ((aevm) this.f23272k.m73050a()).m15496c(new aewh(this, 13), false, m15599a.f22862f);
                        afzz afzzVar = (afzz) this.f23271j.m73050a();
                        int i = aexn.f22871b;
                        afzzVar.m16699j(i, aexn.f22872c, i);
                        ((afzz) this.f23271j.m73050a()).m16693b(f / 0.005f);
                        ((afzz) this.f23271j.m73050a()).mo16684e(new aexm(agaaVar, m15599a, this.f23265d));
                        return;
                    }
                    return;
                }
                return;
            }
            if (!aefpVar.equals(this.f23267f)) {
                aexn.m15600b(this.f23264b, this.f23267f);
                aexn.m15601c(this.f23264b, aefpVar, true);
                if (this.f23263a != null && this.f23267f != null) {
                    aemr aemrVar = new aemr(this.f23265d, 2);
                    int m19658m = this.f23264b.m19658m(aexi.m15588g(aefpVar));
                    if (m19658m == -1) {
                        ((bbfh) ((bbfh) f23262c.m37635c()).mo37670P((char) 6057)).mo37694p("Failed to smooth scroll to filter.");
                    } else {
                        aemrVar.f163652b = m19658m;
                        this.f23263a.f47721m.m63873bl(aemrVar);
                    }
                }
                this.f23267f = aefpVar;
            }
        }
    }

    @Override // p000.aexl
    /* renamed from: j */
    public final boolean mo15598j() {
        return true;
    }

    /* renamed from: l */
    public final void m15719l() {
        afgi.m16070a(this.f23263a);
        TextView textView = this.f23269h;
        if (textView != null) {
            textView.setVisibility(8);
        }
        ((aglg) this.f23270i.m73050a()).mo12025a(null);
        ((aevm) this.f23272k.m73050a()).m15494a(false);
        this.f23263a.setVisibility(0);
    }
}
