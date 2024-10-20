package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspt {

    /* renamed from: a */
    public static final Status f62275a = new Status(13, null, null, null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final void m28772a(GoogleHelp googleHelp) {
        ArrayList arrayList;
        int i = googleHelp.f130523M;
        if (i == 0 || i == 1) {
            synchronized (aspz.f62293a) {
                arrayList = new ArrayList(aspz.f62293a);
            }
            if (!arrayList.isEmpty()) {
                googleHelp.f130524N = arrayList;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final void m28773b(asps aspsVar, Activity activity, Intent intent, GoogleHelp googleHelp) {
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            InProductHelp inProductHelp = (InProductHelp) auit.m30275at(intent, "EXTRA_IN_PRODUCT_HELP", InProductHelp.CREATOR);
            inProductHelp.f130554a = googleHelp;
            auit.m30276au(inProductHelp, intent, "EXTRA_IN_PRODUCT_HELP");
        }
        new assb(Looper.getMainLooper()).post(new asii(activity, intent, 6));
        aspsVar.m48846m(Status.f130270a);
    }
}
