package p000;

import android.app.Activity;
import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfq extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ String f78008a;

    /* renamed from: b */
    final /* synthetic */ Activity f78009b;

    /* renamed from: c */
    final /* synthetic */ String f78010c;

    public azfq(String str, Activity activity, String str2) {
        this.f78008a = str;
        this.f78009b = activity;
        this.f78010c = str2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        azfv azfvVar = new azfv();
        String str = this.f78008a;
        if (str != null) {
            ayxf.m35036y(this.f78009b, str);
        } else {
            try {
                Activity activity = this.f78009b;
                String str2 = this.f78010c;
                activity.getClass();
                if (str2 != null && !str2.isEmpty()) {
                    Intent putExtra = new Intent("com.google.android.gms.accountsettings.action.VIEW_SETTINGS").setPackage("com.google.android.gms").putExtra("extra.accountName", str2).putExtra("extra.screenId", 500);
                    if (putExtra.resolveActivity(activity.getPackageManager()) == null) {
                        awso.m32587a(activity);
                    } else {
                        activity.startActivityForResult(putExtra, 0);
                    }
                }
                awso.m32587a(activity);
            } catch (awst unused) {
            }
        }
        Activity activity2 = this.f78009b;
        String str3 = this.f78010c;
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfto.f101594a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfto) bfirVar).f101596b = 0;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfto) m39983O.f99874b).f101597c = C0069b.m36450aS(4);
        m38562n.m38575j((bfto) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), activity2, str3);
    }
}
