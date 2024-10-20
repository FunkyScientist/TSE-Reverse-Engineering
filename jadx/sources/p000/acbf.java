package p000;

import android.app.Dialog;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbf extends yfg {

    /* renamed from: ah */
    private final bkbr f14807ah;

    /* renamed from: ai */
    private final bkbr f14808ai;

    /* renamed from: aj */
    private final bkbr f14809aj;

    /* renamed from: ak */
    private final bkbr f14810ak;

    /* renamed from: al */
    private abui f14811al;

    /* renamed from: am */
    private boolean f14812am;

    /* renamed from: an */
    private View f14813an;

    public acbf() {
        _1311 _1311 = this.f189776aG;
        this.f14807ah = new bkby(new acaf(_1311, 13));
        this.f14808ai = new bkby(new acaf(_1311, 14));
        this.f14809aj = new bkby(new acaf(_1311, 15));
        this.f14810ak = new bkby(new aayb(this, 5));
    }

    /* renamed from: bh */
    private final void m12307bh(CheckedTextView checkedTextView, boolean z, awxc awxcVar) {
        int i;
        if (z) {
            i = R.attr.colorPrimary;
        } else {
            i = R.attr.colorOnSurface;
        }
        ColorStateList valueOf = ColorStateList.valueOf(_2746.m5446e(this.f189774aE.getTheme(), i));
        valueOf.getClass();
        checkedTextView.setChecked(z);
        if (z) {
            checkedTextView.setCheckMarkTintList(valueOf);
        }
        checkedTextView.setCompoundDrawableTintList(valueOf);
        checkedTextView.setTextColor(valueOf);
        checkedTextView.setOnClickListener(awxcVar);
        checkedTextView.setVisibility(0);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        super.mo10056a(bundle);
        azkz azkzVar = new azkz(this.f189774aE);
        Object systemService = this.f189774aE.getSystemService("layout_inflater");
        systemService.getClass();
        View view = null;
        this.f14813an = ((LayoutInflater) systemService).inflate(R.layout.photos_movies_v3_ui_clipeditor_impl_movie_clip_popup, (ViewGroup) null);
        float dimension = this.f189774aE.getResources().getDimension(R.dimen.photos_movies_v3_popup_cardview_radius);
        View view2 = this.f14813an;
        if (view2 == null) {
            bkgt.m44775b("popupView");
            view2 = null;
        }
        MaterialCardView materialCardView = (MaterialCardView) view2.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_movie_clip_cardview);
        ColorStateList valueOf = ColorStateList.valueOf(this.f189774aE.getColor(R.color.photos_movies_v3_ui_smallscreen_popup_background));
        valueOf.getClass();
        aztk aztkVar = new aztk(materialCardView.mo36049jI());
        aztkVar.m36059g(dimension);
        aztkVar.m36060h(dimension);
        aztkVar.m36054b(0.0f);
        aztkVar.m36053a(0.0f);
        materialCardView.mo36050p(new aztm(aztkVar));
        materialCardView.setBackgroundTintList(valueOf);
        this.f14811al = (abui) ((abuj) this.f14808ai.mo44532a()).mo11740n().get(m12308bc());
        this.f14812am = m12309bd().mo11723U(m12308bc());
        View view3 = this.f14813an;
        if (view3 == null) {
            bkgt.m44775b("popupView");
            view3 = null;
        }
        View findViewById = view3.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_add_motion);
        findViewById.getClass();
        TextView textView = (TextView) findViewById;
        textView.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorOnSurface));
        boolean z2 = false;
        textView.setVisibility(0);
        View view4 = this.f14813an;
        if (view4 == null) {
            bkgt.m44775b("popupView");
            view4 = null;
        }
        View findViewById2 = view4.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_no_motion_button);
        findViewById2.getClass();
        CheckedTextView checkedTextView = (CheckedTextView) findViewById2;
        if (!this.f14812am && m12309bd().mo11728Z(m12308bc()) == 1) {
            z = true;
        } else {
            z = false;
        }
        m12307bh(checkedTextView, z, new awxc(new aboa(this, 18)));
        abui abuiVar = this.f14811al;
        if (abuiVar == null) {
            bkgt.m44775b("clip");
            abuiVar = null;
        }
        int i = 3;
        if (abuiVar.mo11694j()) {
            View view5 = this.f14813an;
            if (view5 == null) {
                bkgt.m44775b("popupView");
                view5 = null;
            }
            View findViewById3 = view5.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_motion_photo_button);
            findViewById3.getClass();
            CheckedTextView checkedTextView2 = (CheckedTextView) findViewById3;
            m12307bh(checkedTextView2, this.f14812am, new awxc(new acai(this, checkedTextView2, i)));
        }
        View view6 = this.f14813an;
        if (view6 == null) {
            bkgt.m44775b("popupView");
            view6 = null;
        }
        View findViewById4 = view6.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_pan_zoom_button);
        findViewById4.getClass();
        CheckedTextView checkedTextView3 = (CheckedTextView) findViewById4;
        int i2 = 2;
        if (!this.f14812am && m12309bd().mo11728Z(m12308bc()) == 2) {
            z2 = true;
        }
        m12307bh(checkedTextView3, z2, new awxc(new acai(this, checkedTextView3, i2)));
        View view7 = this.f14813an;
        if (view7 == null) {
            bkgt.m44775b("popupView");
        } else {
            view = view7;
        }
        azkzVar.setContentView(view);
        BottomSheetBehavior m35490a = azkzVar.m35490a();
        m35490a.mo47284L(3);
        m35490a.f133034F = true;
        return azkzVar;
    }

    /* renamed from: bc */
    public final int m12308bc() {
        return ((Number) this.f14810ak.mo44532a()).intValue();
    }

    /* renamed from: bd */
    public final abum m12309bd() {
        return (abum) this.f14809aj.mo44532a();
    }

    /* renamed from: be */
    public final abyc m12310be() {
        return (abyc) this.f14807ah.mo44532a();
    }

    /* renamed from: bg */
    public final void m12311bg(int i) {
        abui abuiVar = this.f14811al;
        if (abuiVar == null) {
            bkgt.m44775b("clip");
            abuiVar = null;
        }
        if (abuiVar.mo11694j() && m12309bd().mo11723U(m12308bc())) {
            m12309bd().mo11712J(m12308bc(), false);
        }
        m12309bd().mo11729aa(m12308bc(), i);
        m12310be().m12133d(true);
    }
}
