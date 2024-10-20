package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airc implements ayps, yfj, aypf {

    /* renamed from: a */
    public yer f33302a;

    /* renamed from: b */
    public yer f33303b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f33304c;

    /* renamed from: d */
    private yer f33305d;

    /* renamed from: e */
    private yer f33306e;

    public airc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33304c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19110a(Intent intent) {
        if (intent.hasExtra("extra_toast_message")) {
            String stringExtra = intent.getStringExtra("extra_toast_message");
            lwk lwkVar = (lwk) this.f33305d.m73050a();
            lwd lwdVar = new lwd(this.f33304c.m45979B());
            lwdVar.f158349c = stringExtra;
            lwkVar.m62683f(new lwf(lwdVar));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33302a = _1311.m943b(awuo.class, null);
        this.f33305d = _1311.m943b(lwk.class, null);
        this.f33303b = _1311.m943b(rke.class, null);
        this.f33306e = _1311.m943b(_2050.class, null);
        ((awwc) _1311.m943b(awwc.class, null).m73050a()).m32736e(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, new ahwj(this, 11));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null && ((_2050) this.f33306e.m73050a()).mo3318f()) {
            m19110a(this.f33304c.m45986J().getIntent());
        }
    }
}
