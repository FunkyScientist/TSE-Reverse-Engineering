package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aevz implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f22593a;

    /* renamed from: b */
    private final /* synthetic */ int f22594b;

    public /* synthetic */ aevz(Object obj, int i) {
        this.f22594b = i;
        this.f22593a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        LottieAnimationView lottieAnimationView = null;
        int i = 0;
        switch (this.f22594b) {
            case 0:
                aewf aewfVar = (aewf) this.f22593a;
                aewfVar.m15523i(aewfVar.f22655s);
                return;
            case 1:
                aewf aewfVar2 = (aewf) this.f22593a;
                aewfVar2.m15523i(aewfVar2.f22655s);
                return;
            case 2:
                aewf aewfVar3 = (aewf) this.f22593a;
                aewfVar3.m15523i(aewfVar3.f22655s);
                return;
            case 3:
                Object obj = this.f22593a;
                ((aeoe) ((aewf) obj).f22640d.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aevy(obj, i), 0L);
                return;
            case 4:
                aewf aewfVar4 = (aewf) this.f22593a;
                aewfVar4.f22652p.mo15543f(aewl.f22693f);
                ((Optional) aewfVar4.f22648l.m73050a()).ifPresent(new aewb(i));
                return;
            case 5:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22698k);
                return;
            case 6:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22695h);
                return;
            case 7:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22690c);
                return;
            case 8:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22690c);
                return;
            case 9:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22691d);
                return;
            case 10:
                ((aewf) this.f22593a).f22652p.mo15543f(aewl.f22692e);
                return;
            case 11:
                aewm aewmVar = ((aewf) this.f22593a).f22652p;
                aewmVar.mo15543f(aewmVar.mo15540c());
                return;
            case 12:
                aewi aewiVar = (aewi) this.f22593a;
                aewiVar.f22670e.setVisibility(8);
                C0070ba c0070ba = new C0070ba(aewiVar.f22668c.m45987K());
                c0070ba.m50535p(R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, aewiVar.f22669d, "PerspectiveWarpFragment");
                c0070ba.mo36567a();
                return;
            case 13:
                aewi aewiVar2 = (aewi) this.f22593a;
                aewiVar2.f22669d.f122014R.setVisibility(8);
                C0070ba c0070ba2 = new C0070ba(aewiVar2.f22668c.m45987K());
                c0070ba2.mo36577k(aewiVar2.f22669d);
                c0070ba2.mo36574h();
                aewiVar2.f22670e.setTranslationY(0.0f);
                aewiVar2.f22670e.setVisibility(0);
                return;
            case 14:
                ((ExtendedFloatingActionButton) this.f22593a).m49990A();
                return;
            case 15:
                ((aeym) this.f22593a).m15648j(R.string.photos_photoeditor_fragments_editor3_download_fail, null, null);
                return;
            case 16:
                aezl aezlVar = (aezl) this.f22593a;
                ((aevm) aezlVar.f23214j.m73050a()).m15494a(false);
                ((aexy) aezlVar.f23216l.m73050a()).m15610c();
                ((aewf) aezlVar.f23217m.m73050a()).mo15508d();
                return;
            case 17:
                int i2 = afan.f23348j;
                ((View) this.f22593a).getOverlay().clear();
                return;
            case 18:
                ((afar) this.f22593a).m15754a(0.0f);
                return;
            case 19:
                ((afar) this.f22593a).f23372d.setVisibility(0);
                return;
            default:
                afbg afbgVar = (afbg) this.f22593a;
                ViewGroup viewGroup = afbgVar.f23463k;
                if (viewGroup == null) {
                    bkgt.m44775b("rootViewGroup");
                    viewGroup = null;
                }
                ViewGroupOverlay overlay = viewGroup.getOverlay();
                LottieAnimationView lottieAnimationView2 = afbgVar.f23462j;
                if (lottieAnimationView2 == null) {
                    bkgt.m44775b("udonEntryPointBackground");
                    lottieAnimationView2 = null;
                }
                overlay.add(lottieAnimationView2);
                AnimatorSet animatorSet = new AnimatorSet();
                if (true != afbgVar.m15773j().mo12030a()) {
                    f = 60.0f;
                } else {
                    f = 200.0f;
                }
                Animator[] animatorArr = new Animator[2];
                LottieAnimationView lottieAnimationView3 = afbgVar.f23462j;
                if (lottieAnimationView3 == null) {
                    bkgt.m44775b("udonEntryPointBackground");
                    lottieAnimationView3 = null;
                }
                animatorArr[0] = ObjectAnimator.ofFloat(lottieAnimationView3, (Property<LottieAnimationView, Float>) View.SCALE_X, 1.0f, f);
                LottieAnimationView lottieAnimationView4 = afbgVar.f23462j;
                if (lottieAnimationView4 == null) {
                    bkgt.m44775b("udonEntryPointBackground");
                    lottieAnimationView4 = null;
                }
                animatorArr[1] = ObjectAnimator.ofFloat(lottieAnimationView4, (Property<LottieAnimationView, Float>) View.SCALE_Y, 1.0f, f);
                animatorSet.playTogether(animatorArr);
                LottieAnimationView lottieAnimationView5 = afbgVar.f23462j;
                if (lottieAnimationView5 == null) {
                    bkgt.m44775b("udonEntryPointBackground");
                } else {
                    lottieAnimationView = lottieAnimationView5;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(lottieAnimationView, (Property<LottieAnimationView, Float>) View.ALPHA, 1.0f, 0.0f);
                ofFloat.addListener(new afay(afbgVar, overlay));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(animatorSet.setDuration(600L), ofFloat.setDuration(300L));
                animatorSet2.start();
                return;
        }
    }
}
