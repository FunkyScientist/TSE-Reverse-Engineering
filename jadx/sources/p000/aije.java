package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aije implements lwq {

    /* renamed from: a */
    private final /* synthetic */ int f32408a;

    public aije(int i) {
        this.f32408a = i;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        switch (this.f32408a) {
            case 0:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52180r(0.0f);
                return;
            case 1:
                abstractC0183ep.mo52152A();
                abstractC0183ep.mo52186x(R.string.photos_printingskus_printsubscription_ui_front_options_title);
                return;
            case 2:
                abstractC0183ep.mo52152A();
                abstractC0183ep.mo52186x(R.string.photos_printingskus_printsubscription_ui_confirmation_action_bar_title);
                abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
                return;
            case 3:
                abstractC0183ep.mo52171i();
                return;
            case 4:
                abstractC0183ep.mo52187y(null);
                abstractC0183ep.mo52183u(null);
                return;
            case 5:
                abstractC0183ep.mo52186x(R.string.photos_printingskus_retailprints_ui_preview_title);
                return;
            case 6:
                abstractC0183ep.mo52179q(false);
                abstractC0183ep.mo52186x(0);
                return;
            default:
                abstractC0183ep.mo52176n(true);
                abstractC0183ep.mo52179q(false);
                return;
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
        int i = this.f32408a;
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    return;
                }
                abstractC0183ep.mo52185w(null);
                return;
            }
            abstractC0183ep.mo52171i();
            return;
        }
        abstractC0183ep.mo52171i();
    }
}
