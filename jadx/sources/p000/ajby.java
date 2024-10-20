package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajby implements ajbw, ayps, yfj {

    /* renamed from: a */
    public adqk f35809a;

    /* renamed from: b */
    private yer f35810b;

    /* renamed from: c */
    private Context f35811c;

    public ajby(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajbw
    /* renamed from: a */
    public final void mo19455a(Set set, ajbv ajbvVar) {
        ayrf.m34762c();
        this.f35809a.getClass();
        ((awwc) this.f35810b.m73050a()).m32737f(R.id.photos_publicfileoperation_impl_scoped_storage_access_request, ajbvVar.f35808e.mo19454a(this.f35811c.getContentResolver(), set).getIntentSender());
    }

    @Override // p000.ajbw
    /* renamed from: b */
    public final void mo19456b(adqk adqkVar) {
        this.f35809a = adqkVar;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35811c = context;
        yer m943b = _1311.m943b(awwc.class, null);
        this.f35810b = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_publicfileoperation_impl_scoped_storage_access_request, new ahwj(this, 15));
    }
}
