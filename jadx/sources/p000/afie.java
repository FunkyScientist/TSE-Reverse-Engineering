package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.google.android.apps.photos.recyclerview.layoutmanager.BestEffortUniformSpaceLayoutManager;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afie implements ayps, yfj, ayor {

    /* renamed from: c */
    public yer f24237c;

    /* renamed from: d */
    public RecyclerView f24238d;

    /* renamed from: e */
    public ajjq f24239e;

    /* renamed from: f */
    public yer f24240f;

    /* renamed from: g */
    public List f24241g;

    /* renamed from: h */
    private final aypb f24242h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f24243i;

    /* renamed from: j */
    private final int f24244j;

    /* renamed from: k */
    private Context f24245k;

    /* renamed from: l */
    private final adqk f24246l = new adqk(this);

    /* renamed from: a */
    public final LinearLayout.LayoutParams f24235a = new LinearLayout.LayoutParams(-2, -1, 0.0f);

    /* renamed from: b */
    public final LinearLayout.LayoutParams f24236b = new LinearLayout.LayoutParams(0, -1, 1.0f);

    public afie(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        componentCallbacksC0094by.getClass();
        this.f24242h = aypbVar;
        this.f24243i = componentCallbacksC0094by;
        this.f24244j = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m16153a() {
        int i;
        boolean z;
        this.f24241g = new ArrayList();
        aejg mo12361a = ((afid) this.f24237c.m73050a()).mo12361a();
        Drawable background = this.f24238d.getBackground();
        if (!(background instanceof ColorDrawable)) {
            background = ((View) this.f24238d.getParent()).getBackground();
        }
        if (background instanceof ColorDrawable) {
            i = ((ColorDrawable) background).getColor();
            z = true;
        } else {
            i = 0;
            z = false;
        }
        for (aejg aejgVar : aejg.values()) {
            if (aejgVar.f21003l) {
                afib afibVar = new afib(aejgVar);
                if (aejgVar == mo12361a) {
                    afibVar.f24229b = true;
                }
                if (z && i == this.f24245k.getColor(aejgVar.f21001j)) {
                    afibVar.f24230c = true;
                }
                this.f24241g.add(afibVar);
            }
        }
        this.f24239e.m19648S(this.f24241g);
    }

    /* renamed from: b */
    public final void m16154b(View view) {
        if (this.f24238d == null) {
            View findViewById = view.findViewById(this.f24244j);
            if (findViewById instanceof ViewStub) {
                findViewById = ((ViewStub) findViewById).inflate();
            }
            RecyclerView recyclerView = (RecyclerView) findViewById;
            this.f24238d = recyclerView;
            recyclerView.mo23156ap(new BestEffortUniformSpaceLayoutManager());
            this.f24238d.mo23153am(this.f24239e);
        }
        this.f24238d.setVisibility(0);
    }

    /* renamed from: c */
    public final void m16155c() {
        RecyclerView recyclerView = this.f24238d;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
    }

    /* renamed from: d */
    public final void m16156d(aejg aejgVar) {
        boolean z;
        boolean z2;
        if (this.f24241g != null && aejgVar != ((afid) this.f24237c.m73050a()).mo12361a()) {
            if (((Optional) this.f24240f.m73050a()).isPresent()) {
                if (((afis) ((Optional) this.f24240f.m73050a()).get()).f24313b.m55131d() == afir.COLOR) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36841ao(z2, "Must be in Color Picker Mode to setCurrentColor.");
            }
            for (afib afibVar : this.f24241g) {
                if (afibVar.f24228a == aejgVar) {
                    z = true;
                } else {
                    z = false;
                }
                afibVar.f24229b = z;
            }
            ((afid) this.f24237c.m73050a()).mo12362b(aejgVar);
            this.f24239e.m63673p();
        }
    }

    /* renamed from: f */
    public final void m16157f(View view) {
        m16154b(view);
        m16153a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RecyclerView recyclerView = this.f24238d;
        if (recyclerView == null) {
            return;
        }
        recyclerView.mo23153am(null);
        this.f24238d = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f24245k = context;
        this.f24237c = _1311.m943b(afid.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new afic(this.f24242h, this.f24246l));
        this.f24239e = new ajjq(ajjkVar);
        yer m945f = _1311.m945f(afis.class, null);
        this.f24240f = m945f;
        if (((Optional) m945f.m73050a()).isPresent()) {
            ((afis) ((Optional) this.f24240f.m73050a()).get()).f24313b.m55133g(this.f24243i, new adpn(this, 7));
        }
    }

    /* renamed from: h */
    public final void m16158h(aylw aylwVar) {
        aylwVar.m34582q(afie.class, this);
    }
}
