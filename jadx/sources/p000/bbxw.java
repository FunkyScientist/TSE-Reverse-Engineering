package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxw extends askd {
    public bbxw(Context context, Looper looper, asjy asjyVar, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 131, asjyVar, asgwVar, asgxVar);
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
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
        if (queryLocalInterface instanceof bbya) {
            return (bbya) queryLocalInterface;
        }
        return new bbya(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.firebase.dynamiclinks.internal.IDynamicLinksService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.firebase.dynamiclinks.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }
}
