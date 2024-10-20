package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzz implements ayps, ayov, ayor, agag {

    /* renamed from: a */
    public agad f25609a;

    /* renamed from: b */
    public View f25610b;

    /* renamed from: c */
    public View f25611c;

    /* renamed from: d */
    public View f25612d;

    /* renamed from: e */
    public Button f25613e;

    /* renamed from: f */
    public agae f25614f;

    /* renamed from: g */
    private View f25615g;

    public afzz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m16692a(boolean z) {
        Button button = this.f25613e;
        if (button != null && z != button.isSelected()) {
            this.f25613e.setSelected(z);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f25609a = (agad) view.findViewById(R.id.photos_photoeditor_slider);
        this.f25615g = view.findViewById(R.id.photos_photoeditor_slider_container);
        this.f25610b = view.findViewById(R.id.photos_photoeditor_slider_left_spacer);
        this.f25611c = view.findViewById(R.id.photos_photoeditor_slider_right_spacer);
        this.f25612d = view.findViewById(R.id.photos_photoeditor_slider_placeholder);
        Button button = (Button) view.findViewById(R.id.photos_photoeditor_slider_auto_button);
        this.f25613e = button;
        awiy.m32183m(button, new awxp(bctd.f87805e));
        this.f25613e.setOnClickListener(new awxc(new afcx(this, 16)));
    }

    /* renamed from: b */
    public final void m16693b(float f) {
        agad agadVar = this.f25609a;
        if (agadVar == null) {
            return;
        }
        agadVar.mo16712f(f);
    }

    /* renamed from: c */
    public final void m16694c(boolean z) {
        agad agadVar = this.f25609a;
        if (agadVar == null) {
            return;
        }
        agadVar.setEnabled(z);
    }

    /* renamed from: d */
    public final void m16695d(boolean z, awxs awxsVar) {
        int i;
        if (this.f25609a == null) {
            return;
        }
        if (awxsVar != null) {
            awiy.m32183m(this.f25615g, new awxp(awxsVar));
        }
        m16694c(true);
        int i2 = 0;
        this.f25609a.setVisibility(0);
        View view = this.f25610b;
        int i3 = 8;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        this.f25611c.setVisibility(i);
        Button button = this.f25613e;
        if (true != z) {
            i2 = 8;
        }
        button.setVisibility(i2);
        View view2 = this.f25612d;
        if (true == z) {
            i3 = 4;
        }
        view2.setVisibility(i3);
    }

    @Override // p000.agag
    /* renamed from: e */
    public final void mo16684e(agaa agaaVar) {
        agad agadVar = this.f25609a;
        if (agadVar == null) {
            return;
        }
        agadVar.f25684m = agaaVar;
    }

    /* renamed from: f */
    public final boolean m16696f() {
        Button button = this.f25613e;
        if (button != null && button.getVisibility() == 0 && this.f25613e.isSelected()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f25609a = null;
        this.f25615g = null;
        this.f25610b = null;
        this.f25611c = null;
        this.f25612d = null;
        this.f25613e = null;
    }

    /* renamed from: h */
    public final boolean m16697h() {
        agad agadVar = this.f25609a;
        if (agadVar != null && agadVar.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m16698i(aylw aylwVar) {
        aylwVar.m34582q(afzz.class, this);
        aylwVar.m34582q(agag.class, this);
    }

    /* renamed from: j */
    public final void m16699j(int i, int i2, int i3) {
        agad agadVar = this.f25609a;
        if (agadVar == null) {
            return;
        }
        agadVar.mo16711e(i, i2, i3, false);
    }

    @Override // p000.agag
    /* renamed from: k */
    public final boolean mo16689k() {
        return false;
    }
}
