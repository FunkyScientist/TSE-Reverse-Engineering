package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ued extends qfb {
    public ued() {
        new awxj(new awxp(bctg.f87859c)).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
        ayox ayoxVar = this.f76608aM;
        ayoxVar.getClass();
        ueh uehVar = new ueh(this, ayoxVar);
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.getClass();
        aylwVar.m34582q(ueh.class, uehVar);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_datetimeedit_bottom_sheet_container, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        if (textView != null) {
            ayly aylyVar = ((qfb) this).f169918ah;
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null) {
                textView.setText(irp.m57684bU(aylyVar, R.string.photos_datetimeedit_mode_selection_bottom_sheet_title, "count", Integer.valueOf(bundle2.getInt("media_count"))));
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        inflate.getClass();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        return new qfc(((qfb) this).f169918ah, R.style.Theme_Photos_BottomDialog_Dimmed);
    }
}
