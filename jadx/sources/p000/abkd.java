package p000;

import android.content.Context;
import android.os.Bundle;
import android.transition.Fade;
import android.transition.Slide;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkd implements ayps, aymm {

    /* renamed from: d */
    public final ComponentCallbacksC0094by f12893d;

    /* renamed from: l */
    private abjb f12894l;

    /* renamed from: m */
    private abke f12895m;

    /* renamed from: a */
    public static final bbfl f12883a = bbfl.m37715h("SaveAsCopyTransition");

    /* renamed from: b */
    public static final int f12884b = R.color.google_black;

    /* renamed from: e */
    private static final int f12886e = R.id.frame_selector;

    /* renamed from: c */
    public static final int f12885c = R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image;

    /* renamed from: f */
    private static final int f12887f = R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_hint;

    /* renamed from: g */
    private static final int f12888g = R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_scrubber_holder;

    /* renamed from: h */
    private static final int f12889h = R.id.photos_microvideo_stillexporter_beta_rotate_button;

    /* renamed from: i */
    private static final int f12890i = R.id.photos_microvideo_stillexporter_beta_mute_audio_button;

    /* renamed from: j */
    private static final int f12891j = R.id.cpe_save_button;

    /* renamed from: k */
    private static final int f12892k = R.id.cpe_cancel_button;

    public abkd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f12893d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m11312e(int i, int i2) {
        View m11313b = m11313b(i);
        if (m11313b != null) {
            m11313b.setVisibility(i2);
        }
    }

    /* renamed from: b */
    public final View m11313b(int i) {
        ActivityC0098cb m45985I = this.f12893d.m45985I();
        if (m45985I == null) {
            return null;
        }
        return m45985I.findViewById(i);
    }

    /* renamed from: c */
    public final void m11314c() {
        if (this.f12893d.m45985I() == null) {
            ((bbfh) ((bbfh) f12883a.m37635c()).mo37670P((char) 4384)).mo37694p("Fragment activity is null, early return.");
            return;
        }
        TransitionManager.endTransitions((ViewGroup) m11313b(f12886e));
        ((ZoomableImageView) m11313b(f12885c)).setImageAlpha(255);
        m11313b(f12887f).setVisibility(0);
        m11313b(f12888g).setVisibility(0);
        this.f12895m.mo11222a();
        m11313b(f12892k).setVisibility(0);
        m11312e(f12889h, 0);
        m11312e(f12890i, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m11315d(long j) {
        this.f12894l.m11266p(j, 2, 2);
        TransitionSet transitionSet = new TransitionSet();
        Fade fade = new Fade();
        int i = f12891j;
        Transition addTarget = fade.addTarget(i);
        int i2 = f12892k;
        Transition addTarget2 = addTarget.addTarget(i2);
        int i3 = f12887f;
        Transition addTarget3 = addTarget2.addTarget(i3);
        int i4 = f12888g;
        Transition addTarget4 = addTarget3.addTarget(i4);
        int i5 = f12889h;
        Transition addTarget5 = addTarget4.addTarget(i5);
        int i6 = f12885c;
        TransitionSet addTransition = transitionSet.addTransition(addTarget5.excludeTarget(i6, true).setInterpolator(new LinearInterpolator()).setDuration(150L)).addTransition(new abil().addTarget(i6).setInterpolator(new hab()).setDuration(300L)).addTransition(new Slide().addTarget(i3).addTarget(i4).addTarget(i5).setInterpolator(new hab()).setDuration(300L));
        Transition transitionAt = addTransition.getTransitionAt(0);
        int i7 = f12890i;
        transitionAt.addTarget(i7);
        addTransition.getTransitionAt(2).addTarget(i7);
        if (this.f12893d.m45985I() == null) {
            ((bbfh) ((bbfh) f12883a.m37635c()).mo37670P((char) 4387)).mo37694p("Fragment activity is null, early return.");
            return;
        }
        TransitionManager.beginDelayedTransition((ViewGroup) m11313b(f12886e), addTransition);
        ((ZoomableImageView) m11313b(i6)).setImageAlpha(127);
        m11313b(i3).setVisibility(4);
        m11313b(i4).setVisibility(4);
        m11313b(i).setVisibility(4);
        m11313b(i2).setVisibility(4);
        m11312e(i5, 4);
        m11312e(i7, 4);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12894l = (abjb) aylwVar.m34577h(abjb.class, null);
        this.f12895m = (abke) aylwVar.m34577h(abke.class, null);
    }
}
