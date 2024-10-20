package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.gunsview.ForceReRegisterTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owl implements awuv {
    static {
        bbfl.m37715h("GunsViewUpgradeStep");
    }

    @Override // p000.awuv
    /* renamed from: a */
    public final String mo20161a() {
        return "com.google.android.apps.photos.assistant.remote.gunsview.GunsViewUpgradeStep";
    }

    @Override // p000.awuv
    /* renamed from: b */
    public final void mo20162b(Context context, awvb awvbVar) {
        int mo6394a;
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        String mo32672e = awvbVar.mo32672e("account_name", null);
        if (awvbVar.mo32675h("is_managed_account")) {
            mo6394a = _3015.mo6395b(mo32672e, awvbVar.mo32672e("effective_gaia_id", null));
        } else {
            mo6394a = _3015.mo6394a(mo32672e);
        }
        awyc.m32829j(context, new ForceReRegisterTask(mo6394a));
    }
}
