package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvy implements ayps, aypf {

    /* renamed from: a */
    private final Activity f171608a;

    /* renamed from: b */
    private final _1311 f171609b;

    /* renamed from: c */
    private final bkbr f171610c;

    /* renamed from: d */
    private Intent f171611d;

    /* renamed from: e */
    private int f171612e;

    /* renamed from: f */
    private NotificationLoggingData f171613f;

    public qvy(Activity activity, aypb aypbVar) {
        this.f171608a = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f171609b = m950c;
        this.f171610c = new bkby(new qvp(m950c, 11));
        this.f171612e = -1;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66990a(aylw aylwVar) {
        aylwVar.m34582q(qvy.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Intent intent = this.f171608a.getIntent();
        this.f171611d = intent;
        awxp awxpVar = null;
        if (intent == null) {
            bkgt.m44775b("intent");
            intent = null;
        }
        this.f171612e = intent.getIntExtra("account_id", -1);
        Intent intent2 = this.f171611d;
        if (intent2 == null) {
            bkgt.m44775b("intent");
            intent2 = null;
        }
        NotificationLoggingData notificationLoggingData = (NotificationLoggingData) intent2.getParcelableExtra("extra_notification_logging_data");
        this.f171613f = notificationLoggingData;
        if (bundle == null && notificationLoggingData != null) {
            qvz qvzVar = qvz.f171614a;
            Intent intent3 = this.f171611d;
            if (intent3 == null) {
                bkgt.m44775b("intent");
                intent3 = null;
            }
            qvz qvzVar2 = (qvz) bkcw.m44602bk(qvz.f171615c, intent3.getIntExtra("extra_notification_action_visual_element", -1));
            if (qvzVar2 != null) {
                awxpVar = new awxp(qvzVar2.f171617b);
            }
            if (awxpVar != null) {
                ((_1706) this.f171610c.mo44532a()).mo2205c(this.f171612e, this.f171613f, awxpVar);
            }
        }
    }
}
