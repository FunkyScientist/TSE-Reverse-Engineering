package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.p041ui.MtpFullscreenView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdt extends jtm {

    /* renamed from: a */
    private final LayoutInflater f72840a;

    /* renamed from: c */
    private final axdr f72842c;

    /* renamed from: d */
    private axed f72843d;

    /* renamed from: b */
    private int f72841b = 0;

    /* renamed from: e */
    private MtpFullscreenView f72844e = null;

    public axdt(Context context, axdr axdrVar) {
        this.f72840a = LayoutInflater.from(context);
        this.f72842c = axdrVar;
    }

    /* renamed from: a */
    public final int m33136a(int i) {
        axef axefVar;
        axed axedVar = this.f72843d;
        if (axedVar == null || (axefVar = axedVar.f72881g) == null) {
            return -1;
        }
        int length = (r2.length - 1) - i;
        axdv axdvVar = axefVar.f72885c[axefVar.f72883a[length]];
        if (axdvVar.f72848c == length) {
            length--;
        }
        return (((axefVar.f72884b.length - 1) - axdvVar.f72849d) - length) + axdvVar.f72847b;
    }

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        MtpFullscreenView mtpFullscreenView = this.f72844e;
        axdy axdyVar = null;
        if (mtpFullscreenView != null) {
            this.f72844e = null;
        } else {
            mtpFullscreenView = (MtpFullscreenView) this.f72840a.inflate(R.layout.ingest_fullsize, viewGroup, false);
        }
        axef axefVar = this.f72843d.f72881g;
        if (axefVar != null) {
            axdyVar = axefVar.f72884b[(r1.length - 1) - i];
        }
        mtpFullscreenView.f132063a.m49305d(this.f72843d.m33143a(), axdyVar, this.f72841b);
        mtpFullscreenView.m49299a(i, this.f72842c);
        viewGroup.addView(mtpFullscreenView);
        return mtpFullscreenView;
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        MtpFullscreenView mtpFullscreenView = (MtpFullscreenView) obj;
        viewGroup.removeView(mtpFullscreenView);
        this.f72842c.m33134d(mtpFullscreenView);
        this.f72844e = mtpFullscreenView;
    }

    @Override // p000.jtm
    /* renamed from: d */
    public final void mo13360d(ViewGroup viewGroup) {
        this.f72844e = null;
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        axef axefVar;
        axed axedVar = this.f72843d;
        if (axedVar != null && (axefVar = axedVar.f72881g) != null) {
            return axefVar.f72884b.length;
        }
        return 0;
    }

    @Override // p000.jtm
    /* renamed from: m */
    public final void mo33137m() {
        this.f72841b++;
        super.mo33137m();
    }

    /* renamed from: q */
    public final void m33138q(axed axedVar) {
        this.f72843d = axedVar;
        mo33137m();
    }
}
