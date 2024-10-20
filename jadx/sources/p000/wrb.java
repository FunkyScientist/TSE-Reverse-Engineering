package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrb extends qfb {

    /* renamed from: al */
    public final bkbr f185504al;

    /* renamed from: am */
    public wrf f185505am;

    /* renamed from: an */
    public ajjq f185506an;

    /* renamed from: ao */
    public BottomSheetBehavior f185507ao;

    /* renamed from: ap */
    private final bkbr f185508ap;

    /* renamed from: aq */
    private RecyclerView f185509aq;

    public wrb() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f185508ap = new bkby(new wqw(_1311, 4));
        this.f185504al = new bkby(new wqw(_1311, 5));
        new awxj(bcuh.f89040b).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        BottomSheetBehavior bottomSheetBehavior = this.f185507ao;
        RecyclerView recyclerView = null;
        if (bottomSheetBehavior == null) {
            bkgt.m44775b("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.m49831X(true);
        BottomSheetBehavior bottomSheetBehavior2 = this.f185507ao;
        if (bottomSheetBehavior2 == null) {
            bkgt.m44775b("bottomSheetBehavior");
            bottomSheetBehavior2 = null;
        }
        bottomSheetBehavior2.mo47284L(5);
        m71754bd(0.0f);
        View inflate = layoutInflater.inflate(R.layout.photos_flyingsky_add_memory_fragment, viewGroup, false);
        inflate.getClass();
        this.f185509aq = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        ajjk ajjkVar = new ajjk(((qfb) this).f169918ah);
        ajjkVar.m19627a(new yic());
        ajjkVar.m19627a(new suh());
        ajjkVar.m19627a(new wrh(this));
        ayly aylyVar = ((qfb) this).f169918ah;
        aylyVar.getClass();
        ajjkVar.m19627a(new wri(aylyVar));
        this.f185506an = new ajjq(ajjkVar);
        RecyclerView recyclerView2 = this.f185509aq;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar = this.f185506an;
        if (ajjqVar == null) {
            bkgt.m44775b("recyclerViewAdapter");
            ajjqVar = null;
        }
        recyclerView2.mo23153am(ajjqVar);
        RecyclerView recyclerView3 = this.f185509aq;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(1);
        recyclerView.mo23156ap(linearLayoutManager);
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        int i = ((qfb) this).f169918ah.getResources().getDisplayMetrics().heightPixels;
        azkz azkzVar = new azkz(((qfb) this).f169918ah, this.f121366b);
        this.f185507ao = azkzVar.m35490a();
        azkzVar.m35490a().f133075n = (int) (i * 0.75f);
        azkzVar.m35490a().m49832Y((int) (i * 0.5d));
        return azkzVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        ((qfb) this).f169919ai.m34582q(wra.class, new wra() { // from class: wqz
            @Override // p000.wra
            /* renamed from: a */
            public final void mo71752a() {
                wrb.this.mo19292gL();
            }
        });
        bbfl bbflVar = wrf.f185513b;
        int mo32662d = ((awuo) this.f185508ap.mo44532a()).mo32662d();
        Instant ofEpochMilli = Instant.ofEpochMilli(m45981D().getLong("arg_timestamp"));
        ofEpochMilli.getClass();
        hck m28130ah = asbf.m28130ah(this, wrf.class, new qrs(mo32662d, ofEpochMilli, 6));
        m28130ah.getClass();
        wrf wrfVar = (wrf) m28130ah;
        this.f185505am = wrfVar;
        wrf wrfVar2 = null;
        if (wrfVar == null) {
            bkgt.m44775b("addMemoryViewModel");
            wrfVar = null;
        }
        wrfVar.f185518g.m55133g(this, new umw(new qkm(this, 12, (float[][]) null), 4));
        aylw aylwVar = ((qfb) this).f169919ai;
        wrf wrfVar3 = this.f185505am;
        if (wrfVar3 == null) {
            bkgt.m44775b("addMemoryViewModel");
        } else {
            wrfVar2 = wrfVar3;
        }
        aylwVar.m34582q(wrf.class, wrfVar2);
    }

    /* renamed from: bd */
    public final void m71754bd(float f) {
        Window window;
        Dialog dialog = this.f121369e;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setDimAmount(f);
        }
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        RecyclerView recyclerView = this.f185509aq;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23153am(null);
    }
}
