package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablj extends Transition {

    /* renamed from: b */
    public static final /* synthetic */ int f13018b = 0;

    /* renamed from: c */
    private static final String[] f13019c;

    /* renamed from: a */
    public final abjw f13020a;

    /* renamed from: d */
    private final Property f13021d = new ablh(this, Float.class);

    /* renamed from: e */
    private final abku f13022e;

    static {
        bbfl.m37715h("ScrubberTransition");
        f13019c = new String[]{"com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus"};
    }

    public ablj(abjw abjwVar, abku abkuVar) {
        this.f13020a = abjwVar;
        this.f13022e = abkuVar;
    }

    /* renamed from: b */
    private final void m11407b(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (!(view instanceof ScrubberView)) {
            return;
        }
        ScrubberView scrubberView = (ScrubberView) view;
        if (scrubberView.f126219r == null) {
            scrubberView.f126223v = true;
        } else {
            transitionValues.values.put("com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus", this.f13020a.f12855b);
        }
    }

    /* renamed from: a */
    public final float m11408a(abjv abjvVar) {
        abkt abktVar = this.f13022e.f12966a;
        if (abktVar != null) {
            if (abktVar.f12957d) {
                return abktVar.m11362i().m11406a((float) abjvVar.f12850b);
            }
            return abjvVar.f12849a;
        }
        return 0.0f;
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m11407b(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m11407b(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            Object obj = transitionValues.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus");
            obj.getClass();
            Object obj2 = transitionValues2.values.get("com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus");
            obj2.getClass();
            ScrubberView scrubberView = (ScrubberView) transitionValues2.view;
            ScrubberViewController scrubberViewController = scrubberView.f126219r;
            scrubberViewController.getClass();
            float m11408a = m11408a((abjv) obj);
            float m11408a2 = m11408a((abjv) obj2);
            scrubberViewController.m47581q(m11408a);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(scrubberView, (Property<ScrubberView, Float>) this.f13021d, m11408a, m11408a2);
            ofFloat.addListener(new abli(scrubberViewController));
            return ofFloat;
        }
        return null;
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f13019c;
    }
}
