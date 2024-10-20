package p000;

import android.app.Dialog;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbq extends yfg {

    /* renamed from: ah */
    public static final bbfl f14868ah = bbfl.m37715h("SoundtrackPickerDialog");

    /* renamed from: ai */
    private final bkbr f14869ai;

    /* renamed from: aj */
    private final bkbr f14870aj;

    /* renamed from: ak */
    private final bkbr f14871ak;

    /* renamed from: al */
    private View f14872al;

    public acbq() {
        _1311 _1311 = this.f189776aG;
        this.f14869ai = new bkby(new acbk(_1311, 16));
        this.f14870aj = new bkby(new acbk(_1311, 17));
        this.f14871ak = new bkby(new acbk(_1311, 18));
    }

    /* renamed from: be */
    private final void m12330be(TextView textView, awxc awxcVar) {
        ColorStateList valueOf = ColorStateList.valueOf(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorOnSurface));
        valueOf.getClass();
        textView.setCompoundDrawableTintList(valueOf);
        textView.setTextColor(valueOf);
        textView.setOnClickListener(awxcVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        super.mo10056a(bundle);
        azkz azkzVar = new azkz(this.f189774aE);
        Object systemService = this.f189774aE.getSystemService("layout_inflater");
        systemService.getClass();
        View view = null;
        this.f14872al = ((LayoutInflater) systemService).inflate(R.layout.photos_movies_v3_soundtrack_popup, (ViewGroup) null);
        float dimension = this.f189774aE.getResources().getDimension(R.dimen.photos_movies_v3_popup_cardview_radius);
        View view2 = this.f14872al;
        if (view2 == null) {
            bkgt.m44775b("popupView");
            view2 = null;
        }
        MaterialCardView materialCardView = (MaterialCardView) view2.findViewById(R.id.soundtrack_picker_cardview);
        ColorStateList valueOf = ColorStateList.valueOf(this.f189774aE.getColor(R.color.photos_movies_v3_ui_smallscreen_popup_background));
        valueOf.getClass();
        aztk aztkVar = new aztk(materialCardView.mo36049jI());
        aztkVar.m36059g(dimension);
        aztkVar.m36060h(dimension);
        aztkVar.m36054b(0.0f);
        aztkVar.m36053a(0.0f);
        materialCardView.mo36050p(new aztm(aztkVar));
        materialCardView.setBackgroundTintList(valueOf);
        View view3 = this.f14872al;
        if (view3 == null) {
            bkgt.m44775b("popupView");
            view3 = null;
        }
        View findViewById = view3.findViewById(R.id.movie_editor_add_soundtrack_button_display);
        findViewById.getClass();
        AppCompatTextView appCompatTextView = (AppCompatTextView) findViewById;
        if (((abrd) this.f14869ai.mo44532a()).mo11734g() == null) {
            i = R.string.photos_movies_activity_add_soundtrack_button;
        } else {
            i = R.string.photos_movies_activity_change_soundtrack_button;
        }
        appCompatTextView.setText(i);
        appCompatTextView.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorOnSurface));
        View view4 = this.f14872al;
        if (view4 == null) {
            bkgt.m44775b("popupView");
            view4 = null;
        }
        View findViewById2 = view4.findViewById(R.id.photos_movies_v3_activity_my_music_button);
        findViewById2.getClass();
        m12330be((TextView) findViewById2, new awxc(new acbo(this, 8)));
        View view5 = this.f14872al;
        if (view5 == null) {
            bkgt.m44775b("popupView");
            view5 = null;
        }
        View findViewById3 = view5.findViewById(R.id.photos_movies_v3_activity_theme_music_button);
        findViewById3.getClass();
        m12330be((TextView) findViewById3, new awxc(new acbo(this, 7)));
        View view6 = this.f14872al;
        if (view6 == null) {
            bkgt.m44775b("popupView");
            view6 = null;
        }
        View findViewById4 = view6.findViewById(R.id.photos_movies_v3_activity_remove_music_button);
        findViewById4.getClass();
        TextView textView = (TextView) findViewById4;
        if (m12332bd().mo12324d()) {
            m12330be(textView, new awxc(new acbo(this, 9)));
        } else {
            textView.setVisibility(8);
        }
        View view7 = this.f14872al;
        if (view7 == null) {
            bkgt.m44775b("popupView");
        } else {
            view = view7;
        }
        azkzVar.setContentView(view);
        return azkzVar;
    }

    /* renamed from: bc */
    public final acbw m12331bc() {
        return (acbw) this.f14870aj.mo44532a();
    }

    /* renamed from: bd */
    public final acby m12332bd() {
        return (acby) this.f14871ak.mo44532a();
    }
}
