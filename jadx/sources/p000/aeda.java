package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeda extends yfh {

    /* renamed from: e */
    public static final /* synthetic */ int f20240e = 0;

    /* renamed from: a */
    public final bkbr f20241a;

    /* renamed from: ah */
    private final bkbr f20242ah;

    /* renamed from: ai */
    private final bkbr f20243ai;

    /* renamed from: aj */
    private final aedc f20244aj;

    /* renamed from: b */
    public final bkbr f20245b;

    /* renamed from: c */
    public AppCompatImageView f20246c;

    /* renamed from: d */
    public aedd f20247d;

    /* renamed from: f */
    private final bkbr f20248f;

    static {
        bbfl.m37715h("HdrPreviewFragment");
    }

    public aeda() {
        _1311 _1311 = this.f189785be;
        this.f20248f = new bkby(new aecu(_1311, 4));
        this.f20241a = new bkby(new aecu(_1311, 5));
        this.f20245b = new bkby(new aecu(_1311, 6));
        this.f20242ah = new bkby(new aecu(_1311, 7));
        this.f20243ai = new bkby(new aecu(_1311, 8));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        aedc aedcVar = new aedc(this, ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(aedc.class, aedcVar);
        this.f20244aj = aedcVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        AppCompatImageView appCompatImageView;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_photoeditor_api_ultrahdr_preview_fragment, viewGroup, false);
        this.f20246c = (AppCompatImageView) inflate.findViewById(R.id.photos_photoeditor_api_ultra_hdr_preview_image);
        if (this.f20244aj.f20251a && (appCompatImageView = this.f20246c) != null) {
            appCompatImageView.setVisibility(0);
        }
        return inflate;
    }

    /* renamed from: a */
    public final aeoe m14542a() {
        return (aeoe) this.f20243ai.mo44532a();
    }

    /* renamed from: b */
    public final aeoi m14543b() {
        return (aeoi) this.f20248f.mo44532a();
    }

    /* renamed from: e */
    public final void m14544e(Bitmap bitmap) {
        bitmap.hasGainmap();
        AppCompatImageView appCompatImageView = this.f20246c;
        if (appCompatImageView != null) {
            appCompatImageView.setImageBitmap(bitmap);
            appCompatImageView.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aedd aeddVar = (aedd) asbf.m28130ah(this, aedd.class, new reb(this, 11));
        aeddVar.f20262g.m55133g(this, new aaql(new aash(this, 20, (char[]) null, (byte[]) null), 12));
        this.f20247d = aeddVar;
        ((aedu) this.f20242ah.mo44532a()).mo14577f(aedv.GPU_INITIALIZED, new abyb(this, 6));
    }
}
