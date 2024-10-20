package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxo extends askd {

    /* renamed from: c */
    private static volatile Bundle f62688c;

    /* renamed from: d */
    private static volatile Bundle f62689d;

    /* renamed from: a */
    public final String f62690a;

    /* renamed from: b */
    public final String f62691b;

    /* renamed from: e */
    private final HashMap f62692e;

    public asxo(Context context, Looper looper, asgw asgwVar, asgx asgxVar, String str, asjy asjyVar) {
        super(context.getApplicationContext(), looper, 5, asjyVar, asgwVar, asgxVar);
        this.f62692e = new HashMap();
        this.f62690a = str;
        this.f62691b = asjyVar.f61957e;
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12451000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.people.internal.IPeopleService");
        if (queryLocalInterface instanceof asxk) {
            return (asxk) queryLocalInterface;
        }
        return new asxk(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.people.internal.IPeopleService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.people.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return aswp.f62642z;
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        Bundle bundle = new Bundle();
        bundle.putString("social_client_application_id", this.f62690a);
        bundle.putString("real_client_package_name", this.f62691b);
        bundle.putBoolean("support_new_image_callback", true);
        return bundle;
    }

    /* renamed from: j */
    public final synchronized void m29022j(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        asxp.f62693a = bundle.getBoolean("use_contactables_api", true);
        asxs.f62695a.m29026b(bundle.getStringArray("config.url_uncompress.patterns"), bundle.getStringArray("config.url_uncompress.replacements"));
        f62688c = bundle.getBundle("config.email_type_map");
        f62689d = bundle.getBundle("config.phone_type_map");
    }

    @Override // p000.asjw
    /* renamed from: k */
    public final void mo28244k() {
        synchronized (this.f62692e) {
            if (m28557w()) {
                for (asxl asxlVar : this.f62692e.values()) {
                    asxlVar.f62684a.m28494a();
                    try {
                        m29024n().m29021a(asxlVar, false, 0);
                    } catch (RemoteException unused) {
                        asuj.m28946e();
                    } catch (IllegalStateException unused2) {
                        asuj.m28946e();
                    }
                }
            }
            this.f62692e.clear();
        }
        super.mo28244k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: l */
    public final void mo28245l(int i, IBinder iBinder, Bundle bundle, int i2) {
        Bundle bundle2;
        if (i == 0) {
            i = 0;
            if (bundle != null) {
                m29022j(bundle.getBundle("post_init_configuration"));
            }
        }
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = bundle.getBundle("post_init_resolution");
        }
        super.mo28245l(i, iBinder, bundle2, i2);
    }

    /* renamed from: m */
    public final void m29023m(ashv ashvVar, int i) {
        super.m28543H();
        asxm asxmVar = new asxm(ashvVar);
        try {
            asxk m29024n = m29024n();
            Parcel m62221j = m29024n.m62221j();
            loq.m62229e(m62221j, asxmVar);
            m62221j.writeInt(0);
            m62221j.writeInt(0);
            m62221j.writeString(null);
            m62221j.writeString(null);
            m62221j.writeInt(i);
            m29024n.m62223jt(305, m62221j);
        } catch (RemoteException unused) {
            asxmVar.mo29019a(8, null, null);
        }
    }

    /* renamed from: n */
    protected final asxk m29024n() {
        return (asxk) super.m28539D();
    }
}
