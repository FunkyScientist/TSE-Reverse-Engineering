package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoe extends askd {

    /* renamed from: a */
    public final Context f62184a;

    public asoe(Context context, Looper looper, asgw asgwVar, asgx asgxVar, asjy asjyVar) {
        super(context, looper, 29, asjyVar, asgwVar, asgxVar);
        this.f62184a = context;
        atct.m29141b(context);
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        if (queryLocalInterface instanceof asog) {
            return (asog) queryLocalInterface;
        }
        return new asog(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return asnt.f62150b;
    }
}
