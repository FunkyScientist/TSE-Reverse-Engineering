package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vga implements ayps, aymm, vfp, vfv {

    /* renamed from: a */
    public final Activity f183073a;

    /* renamed from: b */
    private Context f183074b;

    /* renamed from: c */
    private awuo f183075c;

    /* renamed from: d */
    private shy f183076d;

    /* renamed from: e */
    private awwc f183077e;

    public vga(Activity activity, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f183073a = activity;
    }

    @Override // p000.vfp
    /* renamed from: b */
    public final void mo70903b() {
        m70913e(true, null);
    }

    @Override // p000.vfv
    /* renamed from: c */
    public final void mo70904c() {
        m70912d();
    }

    /* renamed from: d */
    public final void m70912d() {
        m70913e(false, null);
    }

    /* renamed from: e */
    public final void m70913e(boolean z, String str) {
        vfy vfyVar = new vfy();
        vfyVar.f183037a = this.f183074b;
        vfyVar.f183038b = this.f183076d.mo13599a();
        vfyVar.f183039c = this.f183075c.mo32662d();
        vfyVar.f183040d = z;
        vfyVar.f183041e = false;
        vfyVar.f183046j = str;
        vfyVar.m70908b(sxn.ALBUM);
        vfyVar.f183042f = true;
        vfz m70907a = vfyVar.m70907a();
        this.f183077e.m32734c(R.id.photos_envelope_feed_launch_request_code, vfx.m70905a(m70907a), m70907a.m70910a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183074b = context;
        this.f183075c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183076d = (shy) aylwVar.m34577h(shy.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_envelope_feed_launch_request_code, new smx(this, 11));
        this.f183077e = awwcVar;
    }
}
