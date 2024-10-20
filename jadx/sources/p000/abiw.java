package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abiw implements abhx, yfj, aypf {

    /* renamed from: a */
    public final Activity f12728a;

    /* renamed from: b */
    private yer f12729b;

    /* renamed from: c */
    private boolean f12730c;

    static {
        bbfl.m37715h("FrameExporterTransMgr");
    }

    public abiw(Activity activity, aypb aypbVar) {
        this.f12728a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.abhx
    /* renamed from: c */
    public final boolean mo11160c() {
        return this.f12730c;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12729b = _1311.m943b(abim.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        Transition.TransitionListener transitionListener;
        if (Build.VERSION.SDK_INT >= 26) {
            ((abim) this.f12729b.m73050a()).f12696a = new adqk(this, null);
            this.f12728a.postponeEnterTransition();
            Activity activity = this.f12728a;
            bbfl bbflVar = abhw.f12591a;
            Window window = activity.getWindow();
            if (window == null) {
                ((bbfh) ((bbfh) abhw.f12591a.m37635c()).mo37670P((char) 4287)).mo37697s("customizeEnterTransition no-op - null window for activity=%s", activity.getClass().getName());
                return;
            }
            TransitionSet addTransition = new TransitionSet().addTarget(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image).addTransition(new ChangeBounds().setInterpolator(new hab())).addTransition(new ChangeTransform().setInterpolator(new hab())).addTransition(new armo().setInterpolator(new hab()));
            Transition duration = addTransition.clone().setDuration(300L);
            Transition duration2 = addTransition.clone().setDuration(217L);
            long j = 0;
            if (C1129ur.m70215f()) {
                j = TimeUnit.MILLISECONDS.toMicros(activity.getIntent().getLongExtra("extra_video_player_elapsed_time", 0L));
            }
            if (activity.getIntent().getLongExtra("extra_initial_playhead_position_time_us", -2L) == -2) {
                z = true;
            } else {
                z = false;
            }
            activity.setEnterSharedElementCallback(new abhu(activity, z, j));
            TransitionSet addTransition2 = new TransitionSet().addTransition(new Fade().excludeTarget(abhw.f12592b, true).setInterpolator(new LinearInterpolator()).setDuration(150L)).addTransition(new ChangeTransform().addTarget(abhw.f12592b).setInterpolator(new hab()).setDuration(300L)).addTransition(new ablj((abjw) aylw.m34567e(activity, abjw.class), (abku) aylw.m34567e(activity, abku.class)).addTarget(abhw.f12593c).setInterpolator(new hab()).setStartDelay(150L).setDuration(200L)).addTransition(new abha().addTarget(abhw.f12592b).setInterpolator(new LinearInterpolator()).setStartDelay(75L).setDuration(150L));
            TransitionSet addTransition3 = new TransitionSet().addTransition(new Fade().excludeTarget(abhw.f12592b, true).setInterpolator(new LinearInterpolator()).setDuration(83L)).addTransition(new ChangeTransform().addTarget(abhw.f12592b).setInterpolator(new hab()).setDuration(217L)).addTransition(new abha().addTarget(abhw.f12592b).setInterpolator(new LinearInterpolator()).setDuration(83L));
            TransitionSet addTransition4 = new TransitionSet().addTransition(duration).addTransition(addTransition2);
            aylw m34564b = aylw.m34564b(activity);
            if (C1129ur.m70215f() && (transitionListener = (Transition.TransitionListener) m34564b.m34578k(Transition.TransitionListener.class, null)) != null) {
                addTransition4.addListener(transitionListener);
            }
            TransitionSet addListener = new TransitionSet().addTransition(duration2).addTransition(addTransition3).addListener((Transition.TransitionListener) new abhv(activity));
            window.setSharedElementsUseOverlay(false);
            window.setSharedElementEnterTransition(addTransition4);
            window.setSharedElementReturnTransition(addListener);
        }
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        this.f12730c = true;
        return false;
    }
}
