package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvr implements _2981 {

    /* renamed from: a */
    public final Context f60906a;

    public arvr(Context context) {
        this.f60906a = context;
    }

    @Override // p000._2981
    /* renamed from: a */
    public final aszk mo6255a(String str) {
        try {
            return assi.m28826l(arvq.m27819c(this.f60906a, str));
        } catch (arvj | IOException e) {
            return assi.m28825j(e);
        }
    }

    @Override // p000._2981
    /* renamed from: b */
    public final aszk mo6256b(Account account, String str, Bundle bundle) {
        try {
            return assi.m28826l(arvq.m27831o(this.f60906a, account, str, bundle));
        } catch (arvj | IOException e) {
            return assi.m28825j(e);
        }
    }

    @Override // p000._2981
    /* renamed from: c */
    public final aszk mo6257c(HasCapabilitiesRequest hasCapabilitiesRequest) {
        int intValue;
        try {
            Context context = this.f60906a;
            auit.m30292bK(hasCapabilitiesRequest.f129876a);
            auit.m30290bI(hasCapabilitiesRequest.f129876a.name);
            auit.m30287bF("This call can involve network request. It is unsafe to call from main thread.");
            avwy.m31686f(context);
            if (bidc.f109908a.mo5993a().mo41073b()) {
                intValue = arvq.m27817a(context, hasCapabilitiesRequest);
            } else {
                if (bidc.m41069d()) {
                    Bundle bundle = new Bundle();
                    arvq.m27825i(context, bundle);
                    hasCapabilitiesRequest.f129878c = bundle;
                }
                if (bidc.m41070e() && arvq.m27827k(context, bidc.m41068b().f100146b)) {
                    try {
                        Integer num = (Integer) arvq.m27818b(new arwe(context).mo27837a(hasCapabilitiesRequest), "hasCapabilities ");
                        arvq.m27832p(num);
                        intValue = num.intValue();
                    } catch (asgp e) {
                        arvq.m27824h(e, "hasCapabilities ");
                    }
                }
                intValue = ((Integer) arvq.m27829m(context, arvq.f60904c, new arvl(hasCapabilitiesRequest, 0))).intValue();
            }
            return assi.m28826l(Integer.valueOf(intValue));
        } catch (arvj | IOException e2) {
            return assi.m28825j(e2);
        }
    }

    @Override // p000._2981
    /* renamed from: d */
    public final aszk mo6258d(String[] strArr) {
        try {
            return assi.m28826l(arvq.m27834r(this.f60906a, strArr));
        } catch (arvj | IOException e) {
            return assi.m28825j(e);
        }
    }

    @Override // p000._2981
    /* renamed from: e */
    public final aszk mo6259e(Account account) {
        try {
            return assi.m28826l(arvq.m27820d(this.f60906a, account, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"));
        } catch (arvj | IOException e) {
            return assi.m28825j(e);
        }
    }
}
