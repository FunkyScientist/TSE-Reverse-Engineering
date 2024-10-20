package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrc extends askd {
    /* JADX INFO: Access modifiers changed from: protected */
    public asrc(Context context, Looper looper, asjy asjyVar, asia asiaVar, asiy asiyVar) {
        super(context, looper, 315, asjyVar, asiaVar, asiyVar);
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 17895000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.inappreach.internal.IInAppReachService");
        if (queryLocalInterface instanceof asrb) {
            return (asrb) queryLocalInterface;
        }
        return new asrb(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.inappreach.internal.IInAppReachService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.inappreach.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: f */
    protected final boolean mo27838f() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return asqb.f62309c;
    }
}
