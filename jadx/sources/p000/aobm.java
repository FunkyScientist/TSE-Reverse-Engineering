package p000;

import android.app.Dialog;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aobm implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f51065a;

    /* renamed from: b */
    public final /* synthetic */ Object f51066b;

    /* renamed from: c */
    public final /* synthetic */ Object f51067c;

    /* renamed from: d */
    public final /* synthetic */ Object f51068d;

    /* renamed from: e */
    public final /* synthetic */ Object f51069e;

    /* renamed from: f */
    private final /* synthetic */ int f51070f;

    public /* synthetic */ aobm(alci alciVar, List list, _1846 _1846, _279 _279, String str, int i) {
        this.f51070f = i;
        this.f51067c = alciVar;
        this.f51069e = list;
        this.f51066b = _1846;
        this.f51068d = _279;
        this.f51065a = str;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        aokr aokrVar;
        aomw aomwVar;
        aomw aomwVar2;
        Window window;
        int i = this.f51070f;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                SparseArray sparseArray = null;
                if (i != 2) {
                    Object obj = this.f51069e;
                    avln avlnVar = (avln) obj;
                    if (avlnVar.f69150ao == null) {
                        z = false;
                    }
                    bain.m36841ao(z, "configuration can't be null after initialization.");
                    avol avolVar = avlnVar.f69150ao.f69142f;
                    Context m31406s = avol.m31406s(((LayoutInflater) this.f51068d).getContext());
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    Bundle bundle = componentCallbacksC0094by.f122036n;
                    if (bundle != null && bundle.getBoolean("accountMenuFlavorsStyle", false)) {
                        m31406s = new ContextThemeWrapper(m31406s, R.style.OneGoogle_AccountMenuFlavors);
                    }
                    Bundle bundle2 = componentCallbacksC0094by.f122036n;
                    if (bundle2 != null && bundle2.getBoolean("dialogCenteredStyle", false)) {
                        m31406s = new ContextThemeWrapper(m31406s, R.style.OneGoogle_DialogCentered);
                    }
                    Object obj2 = this.f51065a;
                    View inflate = LayoutInflater.from(m31406s).inflate(R.layout.og_dialog, (ViewGroup) this.f51066b, false);
                    ((FrameLayout) obj2).addView(inflate);
                    ExpandableDialogView expandableDialogView = (ExpandableDialogView) inflate.findViewById(R.id.og_dialog_view);
                    expandableDialogView.getClass();
                    avlnVar.f69149an = expandableDialogView;
                    avlnVar.f69150ao.f69137a.mo31136a((View) obj2);
                    ExpandableDialogView expandableDialogView2 = avlnVar.f69149an;
                    avli avliVar = avlnVar.f69150ao;
                    expandableDialogView2.f131418l = avliVar.f69141e;
                    expandableDialogView2.mo30846b(avliVar.f69140d);
                    Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) obj).f121369e;
                    if (dialog != null) {
                        window = dialog.getWindow();
                    } else {
                        window = null;
                    }
                    ExpandableDialogView expandableDialogView3 = avlnVar.f69149an;
                    expandableDialogView3.f131417k = window;
                    expandableDialogView3.f131416j = new avkp(obj, 2);
                    avlp avlpVar = avlnVar.f69148am;
                    if (avlpVar != null) {
                        avlnVar.m31238bc(avlpVar, expandableDialogView3);
                        return;
                    }
                    Object obj3 = this.f51067c;
                    if (obj3 != null) {
                        sparseArray = ((Bundle) obj3).getSparseParcelableArray("viewHierarchyState");
                    }
                    avlnVar.f69147al = sparseArray;
                    return;
                }
                aond aondVar = (aond) this.f51065a;
                aondVar.m24733e("setRenderConfigsInternal");
                boolean m1694n = aondVar.m24731c().m1694n();
                Object obj4 = this.f51068d;
                if (m1694n) {
                    if (obj4 != null && aondVar.f52422g != null) {
                        aondVar.f52425j = false;
                        aokr aokrVar2 = aondVar.f52422g;
                        aokrVar2.getClass();
                        aomw aomwVar3 = aokrVar2.f52097d;
                        if (aomwVar3 != null) {
                            aomwVar3.close();
                        }
                    } else {
                        aondVar.f52425j = true;
                    }
                }
                aokr aokrVar3 = aondVar.f52422g;
                if (aokrVar3 != null && (aomwVar2 = aokrVar3.f52097d) != null) {
                    aomwVar2.mo24723i(null);
                }
                aondVar.f52422g = (aokr) obj4;
                GLSurfaceView gLSurfaceView = aondVar.f52419d;
                if (gLSurfaceView != null && (aokrVar = aondVar.f52422g) != null && (aomwVar = aokrVar.f52097d) != null) {
                    aomwVar.mo24723i(gLSurfaceView);
                }
                Object obj5 = this.f51066b;
                Object obj6 = this.f51069e;
                Object obj7 = this.f51067c;
                aondVar.f52423h = (StoryPageMetadata) obj5;
                aondVar.f52427l = (anvm) obj7;
                aondVar.f52421f = (Long) obj6;
                aondVar.f52426k = false;
                if (aondVar.m24731c().m1678aq()) {
                    aondVar.m24736h();
                } else {
                    aondVar.m24735g();
                }
                _2700.m5228m(aondVar.f52420e);
                return;
            }
            ?? r0 = this.f51069e;
            Object obj8 = this.f51067c;
            int size = r0.size();
            alct alctVar = ((alci) obj8).f41359e;
            alctVar.f41393m = r0;
            if (!alctVar.m20944f()) {
                alctVar.f41396p.add(alct.f41379a);
            }
            if (!alctVar.f41391k) {
                alctVar.f41391k = true;
                alctVar.f41396p.add(alct.f41380b);
            }
            alctVar.f41392l = this.f51066b;
            alctVar.f41396p.add(alct.f41381c);
            alctVar.f41389i = 0;
            alctVar.f41396p.add(alct.f41383e);
            alctVar.f41396p.add(alct.f41382d);
            if (alctVar.f41390j != size) {
                alctVar.f41390j = size;
                alctVar.f41396p.add(alct.f41384f);
            }
            Object obj9 = this.f51068d;
            Object obj10 = this.f51065a;
            alctVar.f41395o = ((_279) obj9).f5124b;
            alctVar.f41396p.add(alct.f41386h);
            alctVar.f41394n = (String) obj10;
            alctVar.f41396p.add(alct.f41385g);
            alctVar.m32309Z();
            return;
        }
        aobo aoboVar = (aobo) this.f51065a;
        aoboVar.f51074c.removeView((View) this.f51066b);
        Object obj11 = this.f51067c;
        if (obj11 != null) {
            C0070ba c0070ba = new C0070ba((C0133ct) this.f51068d);
            c0070ba.mo36577k((ComponentCallbacksC0094by) obj11);
            c0070ba.mo36574h();
        }
        ?? r2 = this.f51069e;
        aoboVar.f51073b.m66782f();
        ((aobq) aoboVar.f51076e.m73050a()).m24351c(false);
        if (r2 != 0) {
            r2.run();
        } else {
            aoboVar.f51077f.m24270t();
            aoboVar.f51077f.m24271u();
        }
    }

    public /* synthetic */ aobm(aobo aoboVar, View view, ComponentCallbacksC0094by componentCallbacksC0094by, C0133ct c0133ct, Runnable runnable, int i) {
        this.f51070f = i;
        this.f51065a = aoboVar;
        this.f51066b = view;
        this.f51067c = componentCallbacksC0094by;
        this.f51068d = c0133ct;
        this.f51069e = runnable;
    }

    public /* synthetic */ aobm(aond aondVar, aokr aokrVar, anvm anvmVar, Long l, StoryPageMetadata storyPageMetadata, int i) {
        this.f51070f = i;
        this.f51065a = aondVar;
        this.f51068d = aokrVar;
        this.f51067c = anvmVar;
        this.f51069e = l;
        this.f51066b = storyPageMetadata;
    }

    public /* synthetic */ aobm(avln avlnVar, LayoutInflater layoutInflater, ViewGroup viewGroup, FrameLayout frameLayout, Bundle bundle, int i) {
        this.f51070f = i;
        this.f51069e = avlnVar;
        this.f51068d = layoutInflater;
        this.f51066b = viewGroup;
        this.f51065a = frameLayout;
        this.f51067c = bundle;
    }
}
