package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahko implements ayps, yfj, aypf {

    /* renamed from: a */
    private final yer f29820a;

    /* renamed from: b */
    private yer f29821b;

    public ahko(Activity activity, aypb aypbVar) {
        this.f29820a = new yer(new agsd(activity, 15));
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29821b = _1311.m943b(awuo.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle == null) {
            Intent intent = ((Activity) this.f29820a.m73050a()).getIntent();
            if (intent.hasExtra("com.google.android.apps.photos.printingskus.common.intent.notificationId")) {
                Context context = (Context) this.f29820a.m73050a();
                int mo32662d = ((awuo) this.f29821b.m73050a()).mo32662d();
                String stringExtra = intent.getStringExtra("com.google.android.apps.photos.printingskus.common.intent.notificationId");
                if (mo32662d != -1) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                ayrc.m34757d(stringExtra);
                awyc.m32829j(context, _417.m7519s("com.google.android.apps.photos.printingskus.common.ui.printspreview.DismissNotificationTask", aius.PRINTING_DISMISS_NOTIFICATION, new mlm(mo32662d, stringExtra, 17)).m65340b().m65336a());
            }
        }
    }

    public ahko(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29820a = new yer(new agsd(componentCallbacksC0094by, 16));
        aypbVar.m34705S(this);
    }
}
