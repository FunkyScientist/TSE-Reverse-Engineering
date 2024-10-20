package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yuk extends qfb {

    /* renamed from: al */
    public yer f191125al;

    /* renamed from: am */
    public yer f191126am;

    /* renamed from: an */
    public yum f191127an;

    /* renamed from: ao */
    private final axjh f191128ao = new yti(this, 8);

    /* renamed from: bf */
    private final void m73475bf(int i, int i2, awxs awxsVar) {
        View findViewById = this.f122014R.findViewById(i);
        awiy.m32183m(findViewById, new awxp(awxsVar));
        findViewById.setOnClickListener(new awxc(new pey(this, i2, 3)));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_mapexplore_ui_options_impl_layout, viewGroup, false);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m73475bf(R.id.default_map_layer, 1, bcso.f87097e);
        m73475bf(R.id.satellite_layer, 4, bcso.f87098f);
        m73475bf(R.id.terrain_layer, 3, bcso.f87099g);
        view.findViewById(R.id.learn_more_button).setOnClickListener(new ytq(this, 4));
        View findViewById = view.findViewById(R.id.estimated_locations_button);
        awiy.m32183m(view, new awxp(bctz.f88570aq));
        findViewById.setVisibility(0);
        findViewById.setOnClickListener(new awxc(new ytq(this, 5)));
        this.f191127an.f191132a.mo33376a(this.f191128ao, true);
        BottomSheetBehavior m35490a = ((azkz) this.f121369e).m35490a();
        m35490a.mo47284L(3);
        m35490a.f133034F = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f191127an = ((yuj) this.f169920aj.m943b(yuj.class, null).m73050a()).mo73474a();
        this.f191125al = this.f169920aj.m943b(xrx.class, null);
        this.f191126am = this.f169920aj.m943b(yui.class, null);
    }

    /* renamed from: bd */
    public final void m73476bd(int i, boolean z) {
        int i2;
        MaterialCardView materialCardView = (MaterialCardView) this.f122014R.findViewById(i);
        if (true != z) {
            i2 = R.attr.background;
        } else {
            i2 = R.attr.photosPrimary;
        }
        materialCardView.m49873h(_2746.m5446e(this.f169918ah.getTheme(), i2));
    }

    /* renamed from: be */
    public final void m73477be(int i, boolean z) {
        int i2;
        TextView textView = (TextView) this.f122014R.findViewById(i);
        if (true != z) {
            i2 = R.attr.photosOnSurfaceVariant;
        } else {
            i2 = R.attr.photosPrimary;
        }
        textView.setTextColor(_2746.m5446e(this.f169918ah.getTheme(), i2));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f191127an.f191132a.mo33380e(this.f191128ao);
    }
}
