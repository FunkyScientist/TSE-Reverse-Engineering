package p000;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agro implements agrr {

    /* renamed from: a */
    static final FeaturesRequest f27816a;

    /* renamed from: b */
    private final Context f27817b;

    /* renamed from: c */
    private final _789 f27818c;

    /* renamed from: d */
    private final _1245 f27819d;

    /* renamed from: e */
    private _1846 f27820e;

    /* renamed from: f */
    private _219 f27821f;

    static {
        bbfl.m37715h("OemSpecialTypeViewer");
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31788p(_219.class);
        f27816a = avzbVar.m31782i();
    }

    public agro(Context context) {
        this.f27817b = context;
        this.f27818c = (_789) aylw.m34567e(context, _789.class);
        this.f27819d = (_1245) aylw.m34567e(context, _1245.class);
    }

    /* renamed from: e */
    private final boolean m17396e() {
        _219 _219 = this.f27821f;
        if (_219 == null || _219.mo2118H() != acfj.INTERACT || this.f27820e.mo2139d(_235.class) == null) {
            return false;
        }
        if (!this.f27820e.mo2658k() && this.f27820e.mo2139d(_255.class) == null) {
            return false;
        }
        return true;
    }

    @Override // p000.agrr
    /* renamed from: a */
    public final Intent mo17397a(int i) {
        if (m17396e() && this.f27820e.mo2139d(_198.class) != null) {
            return _1776.m2421ap(this.f27818c.mo8789a(this.f27820e), this.f27821f);
        }
        return null;
    }

    @Override // p000.agrr
    /* renamed from: b */
    public final void mo17398b(_1846 _1846) {
        this.f27820e = _1846;
        this.f27821f = (_219) _1846.mo2139d(_219.class);
    }

    @Override // p000.agrr
    /* renamed from: c */
    public final boolean mo17399c(ImageButton imageButton) {
        if (m17396e()) {
            kso.m61393d(this.f27817b).mo690j(_1776.m2422aq(this.f27821f.mo2119I().f126520a, acfk.INTERACT)).mo61467p(this.f27819d.mo667j()).m61471t(imageButton);
            imageButton.setBackground(this.f27817b.getDrawable(R.drawable.oemspecialtype_background));
            imageButton.setContentDescription(this.f27817b.getString(R.string.photos_photofragment_components_externalviewer_show_special_type, this.f27821f.mo2127Q()));
            imageButton.setVisibility(0);
            awiy.m32183m(imageButton, new awxp(bctr.f88100ad));
            return true;
        }
        imageButton.setVisibility(8);
        return false;
    }

    @Override // p000.agrr
    /* renamed from: d */
    public final int mo17400d() {
        return 5;
    }
}
