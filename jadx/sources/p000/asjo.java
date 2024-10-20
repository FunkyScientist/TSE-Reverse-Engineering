package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asjo extends asjq {

    /* renamed from: a */
    public final int f61909a;

    /* renamed from: b */
    public final Bundle f61910b;

    /* renamed from: c */
    final /* synthetic */ asjw f61911c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asjo(asjw asjwVar, int i, Bundle bundle) {
        super(asjwVar, true);
        this.f61911c = asjwVar;
        this.f61909a = i;
        this.f61910b = bundle;
    }

    /* renamed from: a */
    protected abstract void mo28528a(ConnectionResult connectionResult);

    /* renamed from: c */
    protected abstract boolean mo28530c();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo28531d() {
        PendingIntent pendingIntent;
        if (this.f61909a == 0) {
            if (!mo28530c()) {
                this.f61911c.m28545J(1, null);
                mo28528a(new ConnectionResult(8, null, null));
                return;
            }
            return;
        }
        this.f61911c.m28545J(1, null);
        Bundle bundle = this.f61910b;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        } else {
            pendingIntent = null;
        }
        mo28528a(new ConnectionResult(this.f61909a, pendingIntent, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjq
    /* renamed from: b */
    public final void mo28529b() {
    }
}
