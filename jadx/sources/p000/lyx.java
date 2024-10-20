package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.featurehighlight.ViewFinder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lyx extends yfh {

    /* renamed from: a */
    public final lzc f158557a = new lzc(this, this.f76605bp);

    public lyx() {
        new awys(this.f76605bp, new oru((Object) this, 1), 1);
    }

    /* renamed from: a */
    public static atpu m62794a(Context context, _43 _43) {
        lyy mo7544a = _43.mo7544a();
        atpu atpuVar = new atpu(_43.mo7545b());
        atpuVar.f64353b = context.getString(mo7544a.f158558a);
        atpuVar.f64355d = context.getString(mo7544a.f158559b);
        atpuVar.f64357f = _2746.m5446e(context.getTheme(), R.attr.colorPrimaryContainer);
        atpuVar.f64358g = (String) mo7544a.f158560c;
        atpuVar.f64356e = ColorStateList.valueOf(_2746.m5446e(context.getTheme(), R.attr.colorOnPrimaryContainer));
        atpuVar.f64354c = ColorStateList.valueOf(_2746.m5446e(context.getTheme(), R.attr.colorOnPrimaryContainer));
        return atpuVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.action_promo_fragment, viewGroup);
    }

    /* renamed from: b */
    public final void m62795b(atpu atpuVar) {
        CharSequence charSequence = atpuVar.f64353b;
        ColorStateList colorStateList = atpuVar.f64354c;
        CharSequence charSequence2 = atpuVar.f64355d;
        ColorStateList colorStateList2 = atpuVar.f64356e;
        int i = atpuVar.f64357f;
        String str = atpuVar.f64358g;
        if (m46009aO() && !this.f122042t) {
            atqo atqoVar = atpuVar.f64359h;
            atpx atpxVar = atpuVar.f64360i;
            ViewFinder viewFinder = atpuVar.f64352a;
            Bundle bundle = new Bundle();
            bundle.putParcelable("fh_view_finder", viewFinder);
            bundle.putInt("fh_target_view_tint_color", 0);
            bundle.putInt("fh_confining_view_id", android.R.id.content);
            bundle.putCharSequence("fh_header_text", charSequence);
            bundle.putInt("fh_header_text_size_res", 0);
            bundle.putInt("fh_header_text_appearance", 0);
            bundle.putParcelable("fh_header_text_color", colorStateList);
            bundle.putInt("fh_header_text_alignment", 0);
            bundle.putCharSequence("fh_body_text", charSequence2);
            bundle.putInt("fh_body_text_size_res", 0);
            bundle.putInt("fh_body_text_appearance", 0);
            bundle.putParcelable("fh_body_text_color", colorStateList2);
            bundle.putInt("fh_body_text_alignment", 0);
            C0133ct c0133ct = null;
            bundle.putCharSequence("fh_dismiss_action_text", null);
            bundle.putInt("fh_dismiss_action_text_appearance", 0);
            bundle.putParcelable("fh_dismiss_action_text_color", null);
            bundle.putParcelable("fh_dismiss_action_ripple_color", null);
            bundle.putParcelable("fh_dismiss_action_stroke_color", null);
            bundle.putInt("fh_dismiss_action_text_alignment", 0);
            bundle.putInt("fh_dismiss_action_button_alignment", 1);
            bundle.putParcelable("fh_dismiss_action_button_background_color", null);
            bundle.putInt("fh_outer_color", i);
            bundle.putInt("fh_pulse_inner_color", 0);
            bundle.putInt("fh_pulse_outer_color", 0);
            bundle.putInt("fh_scrim_color", 0);
            bundle.putInt("fh_target_text_color", 0);
            bundle.putInt("fh_target_drawable", 0);
            bundle.putInt("fh_target_drawable_color", 0);
            bundle.putBoolean("fh_target_shadow_enabled", false);
            bundle.putFloat("fh_target_scale", 1.0f);
            bundle.putString("fh_callback_id", str);
            bundle.putString("fh_task_tag", null);
            bundle.putInt("fh_vertical_offset_res", 0);
            bundle.putInt("fh_horizontal_offset_res", 0);
            bundle.putInt("fh_center_threshold_res", 0);
            bundle.putBoolean("fh_task_complete_on_tap", true);
            bundle.putLong("fh_duration", -1L);
            bundle.putBoolean("fh_pin_to_closest_vertical_edge", false);
            bundle.putBoolean("fh_swipe_to_dismiss_enabled", true);
            bundle.putBoolean("fh_tap_to_dismiss_enabled", true);
            bundle.putInt("fh_text_vertical_gravity_hint", 0);
            bundle.putCharSequence("fh_content_description", null);
            bundle.putSerializable("fh_pulse_animation_type", atqoVar);
            bundle.putSerializable("fh_feature_highlight_style", atpxVar);
            bundle.putInt("fh_theme_overlay", 0);
            atpw atpwVar = new atpw();
            atpwVar.mo14569az(bundle);
            ActivityC0098cb m45985I = m45985I();
            C0133ct m45987K = m45987K();
            if (!atpwVar.m46009aO()) {
                atpwVar.f64390ai = 1;
                C0070ba c0070ba = new C0070ba(m45987K);
                atpw m29449b = atpw.m29449b(m45985I);
                if (m29449b != null) {
                    c0133ct = m29449b.f121999C;
                }
                if (m29449b != null && c0133ct != null) {
                    if (c0133ct == m45987K) {
                        c0070ba.mo36577k(m29449b);
                    } else {
                        C0070ba c0070ba2 = new C0070ba(c0133ct);
                        c0070ba2.mo36577k(m29449b);
                        c0070ba2.mo36567a();
                        c0133ct.m50408ah();
                    }
                }
                c0070ba.m50536q(atpwVar, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment");
                c0070ba.mo36574h();
            }
        }
    }
}
