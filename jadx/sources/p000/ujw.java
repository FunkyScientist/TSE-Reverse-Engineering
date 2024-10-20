package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ujw implements osz, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f180714a;

    /* renamed from: b */
    public _3087 f180715b;

    /* renamed from: c */
    public _965 f180716c;

    /* renamed from: d */
    public _378 f180717d;

    /* renamed from: e */
    private Context f180718e;

    public ujw(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f180714a = componentCallbacksC0094by;
    }

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        Context context = this.f180718e;
        MediaBatchInfo mediaBatchInfo = (MediaBatchInfo) osyVar.m65128a(MediaBatchInfo.class);
        otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165482h = context.getString(R.string.photos_assistant_cardui_organization_header);
        otjVar.f165491q = context.getString(R.string.device_mgmt_assistant_title);
        otjVar.f165473A = R.attr.colorError;
        otjVar.f165492r = context.getString(R.string.photos_devicemanagement_assistant_description, Formatter.formatFileSize(context, mediaBatchInfo.f124966f));
        otjVar.m65149k(R.drawable.quantum_gm_ic_mobile_friendly_gm_blue_24, context.getString(R.string.device_mgmt_assistant_free_up_space), new oti(this, mediaBatchInfo, 9), bcsw.f87261m);
        return new otp(new oto(otjVar), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return new ujy();
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f180718e = context;
        this.f180715b = (_3087) aylwVar.m34577h(_3087.class, null);
        this.f180716c = (_965) aylwVar.m34577h(_965.class, null);
        this.f180717d = (_378) aylwVar.m34577h(_378.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
