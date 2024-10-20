package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkg {

    /* renamed from: a */
    public final ObjectAnimator f12899a;

    /* renamed from: b */
    public final ScrubberView f12900b;

    /* renamed from: c */
    public final abkt f12901c;

    /* renamed from: d */
    public final ScrubberViewController f12902d;

    /* renamed from: e */
    public final yer f12903e;

    /* renamed from: f */
    public abjv f12904f;

    /* renamed from: g */
    public abjv f12905g;

    /* renamed from: h */
    private final abjw f12906h;

    static {
        bbfl.m37715h("ScrubberAnimator");
    }

    public abkg(ScrubberViewController scrubberViewController, Context context, ScrubberView scrubberView, abkt abktVar, abjw abjwVar) {
        this.f12900b = scrubberView;
        this.f12901c = abktVar;
        this.f12906h = abjwVar;
        this.f12902d = scrubberViewController;
        this.f12903e = _1311.m940a(context, _1664.class);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(scrubberViewController, "playheadPositionInPixelForAnimation", 0.0f);
        this.f12899a = ofFloat;
        ofFloat.setInterpolator(new hab());
        if (scrubberViewController.f126268p.f12922f) {
            ofFloat.addListener(new abkf(this, scrubberViewController, abjwVar));
        }
        ofFloat.addUpdateListener(new adbj(this, 1));
    }

    /* renamed from: a */
    public final float m11316a(abjv abjvVar) {
        if (this.f12902d.m47565C()) {
            abkt abktVar = this.f12901c;
            return abktVar.m11362i().m11406a((float) abjvVar.f12850b);
        }
        return abjvVar.f12849a;
    }

    /* renamed from: b */
    public final abjv m11317b() {
        return this.f12906h.f12855b;
    }

    /* renamed from: c */
    public final void m11318c() {
        this.f12899a.cancel();
    }

    /* renamed from: d */
    public final boolean m11319d() {
        return this.f12899a.isRunning();
    }
}
