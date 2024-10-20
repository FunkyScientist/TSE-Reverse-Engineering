package p000;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.vrtype.VrType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrp implements agrr {

    /* renamed from: a */
    static final FeaturesRequest f27822a;

    /* renamed from: b */
    private final Context f27823b;

    /* renamed from: c */
    private _1846 f27824c;

    /* renamed from: d */
    private final _2965 f27825d;

    static {
        bbfl.m37715h("PhotosphereViewer");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_2561.class);
        avzbVar.m31788p(_258.class);
        f27822a = avzbVar.m31782i();
    }

    public agrp(Context context) {
        this.f27823b = context;
        this.f27825d = (_2965) aylw.m34569i(context, _2965.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static boolean m17401e(_1846 _1846, _2965 _2965) {
        if (_2965 == null) {
            return false;
        }
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (!_1846.mo2658k() || _258 == null || !_258.mo2143ht()) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m17402f(_1846 _1846) {
        _258 _258;
        if (_1846 == null || (_258 = (_258) _1846.mo2139d(_258.class)) == null || _258.mo2141hr() != VrType.f124892c) {
            return false;
        }
        return true;
    }

    @Override // p000.agrr
    /* renamed from: a */
    public final Intent mo17397a(int i) {
        if (!m17401e(this.f27824c, this.f27825d)) {
            return null;
        }
        arot mo6209a = this.f27825d.mo6209a();
        mo6209a.f60363a = this.f27824c;
        return mo6209a.mo17397a(i);
    }

    @Override // p000.agrr
    /* renamed from: b */
    public final void mo17398b(_1846 _1846) {
        this.f27824c = _1846;
    }

    @Override // p000.agrr
    /* renamed from: c */
    public final boolean mo17399c(ImageButton imageButton) {
        int i;
        if (!m17401e(this.f27824c, this.f27825d)) {
            imageButton.setVisibility(8);
            return false;
        }
        awxs awxsVar = bctc.f87534dH;
        if (m17402f(this.f27824c)) {
            awxsVar = bctc.f87532dF;
            i = R.string.photos_photofragment_components_externalviewer_show_photosphere;
        } else {
            i = R.string.photos_photofragment_components_externalviewer_show_panorama;
        }
        awxp awxpVar = new awxp(awxsVar);
        imageButton.setBackgroundResource(R.drawable.vr_media_button);
        imageButton.setContentDescription(this.f27823b.getString(i));
        imageButton.setVisibility(0);
        awiy.m32183m(imageButton, awxpVar);
        return true;
    }

    @Override // p000.agrr
    /* renamed from: d */
    public final int mo17400d() {
        return 5;
    }
}
