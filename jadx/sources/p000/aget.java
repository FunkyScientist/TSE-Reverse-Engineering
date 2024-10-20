package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aget extends yfh {

    /* renamed from: a */
    public aglc f26241a;

    /* renamed from: ah */
    private yer f26242ah;

    /* renamed from: ai */
    private yer f26243ai;

    /* renamed from: aj */
    private zey f26244aj;

    /* renamed from: ak */
    private yer f26245ak;

    /* renamed from: al */
    private yer f26246al;

    /* renamed from: am */
    private boolean f26247am;

    /* renamed from: an */
    private int f26248an = 0;

    /* renamed from: ao */
    private int f26249ao;

    /* renamed from: b */
    public agld f26250b;

    /* renamed from: c */
    public aejl f26251c;

    /* renamed from: d */
    public aecd f26252d;

    /* renamed from: e */
    private aglg f26253e;

    /* renamed from: f */
    private aggi f26254f;

    static {
        bbfl.m37715h("UdonFragment");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (this.f26247am) {
            View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_udon_fragment_largescreen, viewGroup, false);
            inflate.findViewById(R.id.photos_photoeditor_udon_bottom_toolbar).setBackgroundColor(m45986J().getColor(R.color.google_transparent));
            return inflate;
        }
        return layoutInflater.inflate(R.layout.photos_photoeditor_udon_fragment, viewGroup, false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        agld agldVar = this.f26250b;
        if (agldVar != null) {
            agldVar.mo17005n();
        }
        aejl aejlVar = this.f26251c;
        if (aejlVar != null) {
            aejlVar.mo14978i(aejk.IMAGE);
        }
        yer yerVar = this.f26242ah;
        if (yerVar != null) {
            ((_1950) yerVar.m73050a()).f2817b = true;
            ((_1950) this.f26242ah.m73050a()).f2819d = null;
            _1950 _1950 = (_1950) this.f26242ah.m73050a();
            _1988 _1988 = (_1988) this.f26243ai.m73050a();
            _1988.f2961a = 0;
            _1988.f2964d = 0;
            _1988.f2962b = 0;
            _1988.f2965e.clear();
            _1988.f2966f.clear();
            bfil m39983O = bltg.f119908a.m39983O();
            m39983O.getClass();
            _1950.m3013b(bldl.m45608l(m39983O));
        }
        int i = this.f26249ao;
        if (i != 0 && i == 2) {
            this.f26244aj.m73737b();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        yer yerVar = this.f26242ah;
        yerVar.getClass();
        ((_1950) yerVar.m73050a()).m3014c(false);
        this.f26253e.mo12025a(null);
        if (((_1866) this.f26246al.m73050a()).m2840aC() && Build.VERSION.SDK_INT >= 34 && this.f26248an == 2 && m45985I() != null) {
            m45985I().getWindow().setColorMode(2);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelableArrayList("accepted_generations_stack", new ArrayList<>(this.f26241a.f27035K));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        int i;
        super.mo2091hT();
        yer yerVar = this.f26242ah;
        yerVar.getClass();
        ((_1950) yerVar.m73050a()).m3014c(true);
        this.f26253e.mo12025a(new aeyb(this, 12));
        if (((_1866) this.f26246al.m73050a()).m2840aC()) {
            Bundle bundle = this.f122036n;
            if (bundle != null) {
                i = bundle.getInt("windowColorModeFromActivity");
            } else {
                i = 0;
            }
            this.f26248an = i;
            if (Build.VERSION.SDK_INT >= 34 && m45985I() != null && this.f26248an == 2) {
                m45985I().getWindow().setColorMode(1);
            }
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ((aedf) this.f26252d).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 15));
        yer yerVar = this.f26242ah;
        yerVar.getClass();
        ((_1950) yerVar.m73050a()).f2817b = false;
        this.f26254f.m17028a(false);
        int i = this.f26249ao;
        if (i != 0) {
            if (i == 2) {
                this.f26244aj.m73736a();
            }
            ayly aylyVar = this.f189783bc;
            awxq awxqVar = new awxq();
            awxqVar.m32801b(this.f189783bc, this);
            awiw.m32161f(aylyVar, -1, awxqVar);
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    @Override // p000.yfh
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2095p(final android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 761
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aget.mo2095p(android.os.Bundle):void");
    }
}
