package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asti extends askd {

    /* renamed from: a */
    private final String f62486a;

    public asti(Context context, Looper looper, asjy asjyVar, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 22, asjyVar, asgwVar, asgxVar);
        this.f62486a = asjyVar.f61957e;
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.reporting.internal.IReportingService");
        if (queryLocalInterface instanceof asth) {
            return (asth) queryLocalInterface;
        }
        return new asth(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.location.reporting.internal.IReportingService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.location.reporting.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return assd.f62436p;
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(this.f62486a)) {
            bundle.putString("real_client_package_name", this.f62486a);
        }
        return bundle;
    }
}
