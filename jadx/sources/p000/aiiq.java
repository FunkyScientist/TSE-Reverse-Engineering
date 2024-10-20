package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiiq implements lwq {

    /* renamed from: a */
    final /* synthetic */ Object f32310a;

    /* renamed from: b */
    private lwp f32311b;

    /* renamed from: c */
    private final /* synthetic */ int f32312c;

    public aiiq(Object obj, int i) {
        this.f32312c = i;
        this.f32310a = obj;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        int i;
        int i2 = this.f32312c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            abstractC0183ep.mo52187y(null);
                            abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
                            this.f32311b = lwp.m62693a(abstractC0183ep, ((ComponentCallbacksC0094by) this.f32310a).f122014R);
                            return;
                        } else {
                            abstractC0183ep.mo52186x(R.string.photos_printingskus_retailprints_ui_location_actionbar_title);
                            View view = ((ComponentCallbacksC0094by) this.f32310a).f122014R;
                            if (view == null) {
                                return;
                            }
                            this.f32311b = lwp.m62693a(abstractC0183ep, view.findViewById(R.id.sheet));
                            return;
                        }
                    }
                    abstractC0183ep.mo52186x(R.string.photos_printingskus_retailprints_ui_deliveryoptions_title);
                    abstractC0183ep.mo52180r(0.0f);
                    View view2 = ((aikv) this.f32310a).f32614a;
                    if (view2 == null) {
                        return;
                    }
                    this.f32311b = lwp.m62693a(abstractC0183ep, view2);
                    return;
                }
                abstractC0183ep.mo52186x(R.string.photos_printingskus_retailprints_ui_checkout_title);
                this.f32311b = lwp.m62693a(abstractC0183ep, ((ComponentCallbacksC0094by) this.f32310a).f122014R);
                return;
            }
            if (((ahqp) ((ahqy) this.f32310a).f30543e.m73050a()).f30472o.equals(ahqo.INITIALIZED)) {
                int i3 = ((ahva) ((ahqy) this.f32310a).f30544f.m73050a()).f30852f;
                if (i3 != 0) {
                    if (i3 == 3) {
                        int sum = Collection.EL.stream(((ahva) ((ahqy) this.f32310a).f30544f.m73050a()).m18467f().f99004b).mapToInt(new ahya(1)).sum();
                        abstractC0183ep.mo52185w(((ahqy) this.f32310a).f30539a.m45980C().getQuantityString(R.plurals.photos_printingskus_common_ui_preview_print_quantity, sum, Integer.valueOf(sum)));
                        View view3 = ((ahqy) this.f32310a).f30545g;
                        if (view3 == null) {
                            return;
                        }
                        this.f32311b = lwp.m62693a(abstractC0183ep, view3);
                        return;
                    }
                } else {
                    throw null;
                }
            }
            abstractC0183ep.mo52185w(null);
            return;
        }
        abstractC0183ep.mo52152A();
        if (((aihp) ((aiir) this.f32310a).f32313a.m73050a()).f32201j == null) {
            i = R.string.photos_printingskus_printsubscription_ui_preview_title;
        } else {
            i = R.string.photos_printingskus_printsubscription_ui_preview_draft_title;
        }
        abstractC0183ep.mo52186x(i);
        View view4 = ((aiir) this.f32310a).f32318c;
        if (view4 != null && this.f32311b == null) {
            this.f32311b = lwp.m62693a(abstractC0183ep, view4);
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
        int i = this.f32312c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            abstractC0183ep.mo52183u(null);
                            lwp lwpVar = this.f32311b;
                            if (lwpVar != null) {
                                lwpVar.m62700e();
                            }
                            abstractC0183ep.mo52180r(0.0f);
                            return;
                        }
                        lwp lwpVar2 = this.f32311b;
                        if (lwpVar2 != null) {
                            lwpVar2.m62700e();
                        }
                        abstractC0183ep.mo52180r(0.0f);
                        return;
                    }
                    lwp lwpVar3 = this.f32311b;
                    if (lwpVar3 != null) {
                        lwpVar3.m62700e();
                    }
                    abstractC0183ep.mo52180r(0.0f);
                    return;
                }
                lwp lwpVar4 = this.f32311b;
                if (lwpVar4 != null) {
                    lwpVar4.m62700e();
                }
                abstractC0183ep.mo52180r(0.0f);
                return;
            }
            abstractC0183ep.mo52185w(null);
            lwp lwpVar5 = this.f32311b;
            if (lwpVar5 != null) {
                lwpVar5.m62700e();
            }
            abstractC0183ep.mo52180r(0.0f);
            return;
        }
        abstractC0183ep.mo52171i();
        lwp lwpVar6 = this.f32311b;
        if (lwpVar6 != null) {
            lwpVar6.m62700e();
            this.f32311b = null;
        }
    }
}
