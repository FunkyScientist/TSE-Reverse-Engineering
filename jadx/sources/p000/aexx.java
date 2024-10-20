package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexx implements ayps, yfj, ayov, aypi, aexl {

    /* renamed from: c */
    private static final bbfl f22917c = bbfl.m37715h("LargeScnFilterLayoutMix");

    /* renamed from: a */
    public aefp f22918a;

    /* renamed from: b */
    RecyclerView f22919b;

    /* renamed from: d */
    private Context f22920d;

    /* renamed from: e */
    private ViewStub f22921e;

    /* renamed from: f */
    private ajjq f22922f;

    /* renamed from: g */
    private yer f22923g;

    /* renamed from: h */
    private int f22924h = -1;

    public aexx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m15607b() {
        ajjq ajjqVar;
        int i = this.f22924h;
        if (i != -1 && (ajjqVar = this.f22922f) != null) {
            if (i < ajjqVar.mo10818a()) {
                this.f22922f.m19644O(this.f22924h);
            }
            this.f22924h = -1;
        }
    }

    @Override // p000.aexl
    /* renamed from: a */
    public final int mo15592a() {
        ajjq ajjqVar = this.f22922f;
        if (ajjqVar == null) {
            return 0;
        }
        return ajjqVar.mo10818a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22921e = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_filters_viewstub);
    }

    @Override // p000.aexl
    /* renamed from: d */
    public final void mo15593d() {
        if (this.f22919b == null) {
            return;
        }
        m15607b();
        afck.m15841b(this.f22919b);
    }

    @Override // p000.aexl
    /* renamed from: f */
    public final void mo15594f(aefp aefpVar, PresetThumbnail presetThumbnail) {
        if (this.f22922f == null) {
            return;
        }
        Resources resources = this.f22920d.getResources();
        Bitmap bitmap = presetThumbnail.f127031a;
        bitmap.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
        int m19658m = this.f22922f.m19658m(aexi.m15588g(aefpVar));
        if (m19658m == -1) {
            ((bbfh) ((bbfh) f22917c.m37634b()).mo37670P((char) 6027)).mo37697s("Filter preset cannot be found in recycler view adapter for preset %s", _1192.m373k(aefpVar));
            return;
        }
        ajjq ajjqVar = this.f22922f;
        aexi aexiVar = (aexi) ajjqVar.m19637G(m19658m);
        aexiVar.f22861e = bitmapDrawable;
        aexiVar.m15589h(presetThumbnail.f127033c);
        ajjqVar.m63675r(m19658m, aexiVar);
        ((aevx) this.f22923g.m73050a()).mo15507c();
    }

    @Override // p000.aexl
    /* renamed from: g */
    public final void mo15595g(List list) {
        ajjq ajjqVar = this.f22922f;
        if (ajjqVar == null) {
            return;
        }
        ajjqVar.m19648S(list);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        RecyclerView recyclerView = this.f22919b;
        if (recyclerView != null) {
            recyclerView.mo23153am(null);
        }
        this.f22922f = null;
        this.f22919b = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22920d = context;
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new aexj(context));
        ajjkVar.m19627a(new aezk());
        ajjkVar.m19627a(new aemp());
        this.f22922f = new ajjq(ajjkVar);
        this.f22923g = _1311.m943b(aevx.class, null);
    }

    @Override // p000.aexl
    /* renamed from: h */
    public final void mo15596h() {
        if (this.f22919b == null) {
            this.f22919b = (RecyclerView) this.f22921e.inflate();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
            ajjq ajjqVar = this.f22922f;
            if (ajjqVar == null) {
                return;
            }
            gridLayoutManager.f47611g = new ajjl(ajjqVar, 3);
            this.f22919b.mo23156ap(gridLayoutManager);
            RecyclerView recyclerView = this.f22919b;
            ajjq ajjqVar2 = this.f22922f;
            ajjqVar2.getClass();
            recyclerView.mo23153am(ajjqVar2);
        }
        afck.m15840a(this.f22919b);
    }

    @Override // p000.aexl
    /* renamed from: i */
    public final void mo15597i(aefp aefpVar, float f, agaa agaaVar, boolean z) {
        ajjq ajjqVar;
        if (this.f22922f != null && !z && !aefpVar.equals(this.f22918a)) {
            aexn.m15600b(this.f22922f, this.f22918a);
            aexn.m15601c(this.f22922f, aefpVar, true);
            this.f22918a = aefpVar;
            m15607b();
            if (!aefpVar.equals(aefp.ORIGINAL) && (ajjqVar = this.f22922f) != null) {
                int m19658m = ajjqVar.m19658m(aexi.m15588g(aefpVar));
                if (m19658m < this.f22922f.mo10818a() && m19658m >= 0) {
                    this.f22924h = ((m19658m / 3) + 1) * 3;
                    aexi m15599a = aexn.m15599a(this.f22922f, aefpVar);
                    for (int mo10818a = this.f22922f.mo10818a(); mo10818a < this.f22924h; mo10818a++) {
                        this.f22922f.m19639J(mo10818a, new acwt(mo10818a, 3, (char[]) null));
                    }
                    agab m16708a = agac.m16708a();
                    m16708a.m16703c(f / 0.005f);
                    m16708a.m16704d(aexn.f22871b);
                    m16708a.m16707g(aexn.f22871b);
                    m16708a.m16706f(aexn.f22872c);
                    m16708a.m16702b(false);
                    m16708a.f25669a = new aexm(agaaVar, m15599a, this.f22920d);
                    this.f22922f.m19639J(this.f22924h, new vfc(m16708a.m16701a(), m15599a.f22862f, 2));
                    return;
                }
                ((bbfh) ((bbfh) f22917c.m37635c()).mo37670P(6028)).mo37704z("Attempting to show a slider for a preset %s out of bounds: %s", aefpVar, m19658m);
            }
        }
    }

    @Override // p000.aexl
    /* renamed from: j */
    public final boolean mo15598j() {
        return false;
    }
}
