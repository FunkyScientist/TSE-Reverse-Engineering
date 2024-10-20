package p000;

import android.app.Dialog;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.material.card.MaterialCardView;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbg extends yfg {

    /* renamed from: ah */
    public final bkbr f14814ah;

    /* renamed from: ai */
    private final bkbr f14815ai;

    /* renamed from: aj */
    private View f14816aj;

    public acbg() {
        _1311 _1311 = this.f189776aG;
        this.f14815ai = new bkby(new acaf(_1311, 16));
        this.f14814ah = new bkby(new acaf(_1311, 17));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        azkz azkzVar = new azkz(this.f189774aE);
        Object systemService = this.f189774aE.getSystemService("layout_inflater");
        systemService.getClass();
        View inflate = ((LayoutInflater) systemService).inflate(R.layout.photos_movies_v3_aspect_ratio_popup, (ViewGroup) null);
        this.f14816aj = inflate;
        if (inflate == null) {
            bkgt.m44775b("aspectRatioPopupView");
            inflate = null;
        }
        azkzVar.setContentView(inflate);
        View view = this.f14816aj;
        if (view == null) {
            bkgt.m44775b("aspectRatioPopupView");
            view = null;
        }
        MaterialCardView materialCardView = (MaterialCardView) view.findViewById(R.id.movie_editor_v3_change_aspect_ratio_cardview);
        materialCardView.setBackgroundDrawable(materialCardView.getContext().getDrawable(R.drawable.photos_movies_v3_ui_smallscreen_popup_dialog_background));
        materialCardView.setBackgroundTintList(null);
        AspectRatio m2430ay = _1776.m2430ay(m12312bc().mo11737j().f91422d, m12312bc().mo11737j().f91423e);
        ColorStateList m54335c = gno.m54335c(this.f189774aE, R.color.photos_movies_v3_ui_smallscreen_aspect_ratio_button_color);
        int i = abvy.f14036a;
        Iterator it = abvx.f14035a.keySet().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            View view2 = this.f14816aj;
            if (view2 == null) {
                bkgt.m44775b("aspectRatioPopupView");
                view2 = null;
            }
            TextView textView = (TextView) view2.findViewById(intValue);
            textView.setSelected(C1131ut.m70384u(abvx.f14035a.get(Integer.valueOf(intValue)), m2430ay));
            textView.setBackground(textView.getContext().getDrawable(R.drawable.photos_movies_v3_ui_smallscreen_aspect_ratio_button_background));
            textView.setCompoundDrawableTintList(m54335c);
            textView.setTextColor(m54335c);
            textView.setOnClickListener(new awxc(new aboa(this, 19)));
        }
        return azkzVar;
    }

    /* renamed from: bc */
    public final abrd m12312bc() {
        return (abrd) this.f14815ai.mo44532a();
    }
}
