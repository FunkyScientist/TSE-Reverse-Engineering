package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyv extends askd implements asgo {

    /* renamed from: a */
    public final asjy f62751a;

    /* renamed from: b */
    public final Integer f62752b;

    /* renamed from: c */
    private final boolean f62753c;

    /* renamed from: d */
    private final Bundle f62754d;

    public asyv(Context context, Looper looper, asjy asjyVar, Bundle bundle, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 44, asjyVar, asgwVar, asgxVar);
        this.f62753c = true;
        this.f62751a = asjyVar;
        this.f62754d = bundle;
        this.f62752b = asjyVar.f61960h;
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof asyu) {
            return (asyu) queryLocalInterface;
        }
        return new asyu(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        if (!this.f61937p.getPackageName().equals(this.f62751a.f61957e)) {
            this.f62754d.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f62751a.f61957e);
        }
        return this.f62754d;
    }

    @Override // p000.asjw, p000.asgo
    /* renamed from: i */
    public final boolean mo27845i() {
        return this.f62753c;
    }
}
