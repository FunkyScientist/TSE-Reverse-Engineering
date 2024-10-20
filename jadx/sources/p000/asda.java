package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asda extends askd {

    /* renamed from: a */
    private final CastDevice f61539a;

    /* renamed from: b */
    private final Bundle f61540b;

    /* renamed from: c */
    private final String f61541c;

    static {
        new asdj("CastClientImplCxless", null);
    }

    public asda(Context context, Looper looper, asjy asjyVar, CastDevice castDevice, Bundle bundle, String str, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 10, asjyVar, asgwVar, asgxVar);
        this.f61539a = castDevice;
        this.f61540b = bundle;
        this.f61541c = str;
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 19390000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        return bhub.m40786p(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return arxs.f61096n;
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        Bundle bundle = new Bundle();
        asdj.m28259b();
        this.f61539a.m48796f(bundle);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", 0L);
        bundle.putString("connectionless_client_record_id", this.f61541c);
        Bundle bundle2 = this.f61540b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    @Override // p000.asjw
    /* renamed from: k */
    public final void mo28244k() {
        try {
            try {
                ((asde) m28539D()).m28257a();
            } catch (RemoteException | IllegalStateException unused) {
                asdj.m28259b();
            }
        } finally {
            super.mo28244k();
        }
    }
}
