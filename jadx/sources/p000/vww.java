package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vww implements View.OnClickListener, ayps, aypf, aypp {

    /* renamed from: a */
    public static final int[] f184753a = {R.id.avatar0, R.id.avatar1, R.id.avatar2, R.id.avatar3, R.id.avatar4, R.id.avatar5};

    /* renamed from: b */
    public final ComponentCallbacksC0094by f184754b;

    /* renamed from: c */
    public boolean f184755c;

    /* renamed from: d */
    public String f184756d;

    /* renamed from: e */
    public String f184757e;

    /* renamed from: f */
    public HashMap f184758f;

    /* renamed from: g */
    public HashMap f184759g;

    public vww(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f184754b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m71383c(View view) {
        this.f184755c = true;
        this.f184756d = (String) this.f184758f.get(Integer.valueOf(view.getId()));
        m71384a(view);
    }

    /* renamed from: a */
    public final void m71384a(View view) {
        view.findViewById(R.id.selected_check).setVisibility(0);
        view.findViewById(R.id.selected_border).setVisibility(0);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184755c = bundle.getBoolean("has_face_selected");
            this.f184756d = bundle.getString("cluster_media_key");
            this.f184757e = bundle.getString("cluster_chip_id");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_face_selected", this.f184755c);
        bundle.putString("cluster_media_key", this.f184756d);
        bundle.putString("cluster_chip_id", this.f184757e);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinearLayout linearLayout = (LinearLayout) this.f184754b.f122014R.findViewById(R.id.avatars);
        if (this.f184755c) {
            String str = this.f184756d;
            String str2 = (String) this.f184758f.get(Integer.valueOf(view.getId()));
            View findViewById = linearLayout.findViewById(((Integer) this.f184759g.get(str)).intValue());
            findViewById.findViewById(R.id.selected_check).setVisibility(4);
            findViewById.findViewById(R.id.selected_border).setVisibility(4);
            if (str2.equals(str)) {
                this.f184755c = false;
            } else {
                m71383c(view);
                return;
            }
        } else {
            m71383c(view);
        }
        if (this.f184755c) {
            View findViewById2 = this.f184754b.f122014R.findViewById(R.id.more_faces_button);
            View findViewById3 = this.f184754b.f122014R.findViewById(R.id.detailed_description);
            View findViewById4 = this.f184754b.f122014R.findViewById(R.id.confirm_button);
            Resources m45980C = this.f184754b.m45980C();
            ArrayList arrayList = new ArrayList();
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
            ofFloat.setInterpolator(new LinearInterpolator());
            arrayList.add(ofFloat);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -m45980C.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_none_of_these_button_translation_y));
            ofFloat2.setInterpolator(new haa());
            arrayList.add(ofFloat2);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(findViewById3, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -m45980C.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_detailed_description_translation_y));
            ofFloat3.setInterpolator(new hab());
            arrayList.add(ofFloat3);
            animatorSet.setDuration(150L);
            animatorSet.addListener(new vwu(findViewById2, findViewById4, findViewById3, m45980C));
            animatorSet.playTogether(arrayList);
            animatorSet.start();
            return;
        }
        View findViewById5 = this.f184754b.f122014R.findViewById(R.id.more_faces_button);
        View findViewById6 = this.f184754b.f122014R.findViewById(R.id.detailed_description);
        View findViewById7 = this.f184754b.f122014R.findViewById(R.id.confirm_button);
        Resources m45980C2 = this.f184754b.m45980C();
        ObjectAnimator duration = ObjectAnimator.ofFloat(findViewById7, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, m45980C2.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_confirm_button_translation_y)).setDuration(150L);
        duration.setInterpolator(new haa());
        duration.addListener(new vwv(findViewById7, findViewById5, findViewById6, m45980C2));
        duration.start();
    }
}
