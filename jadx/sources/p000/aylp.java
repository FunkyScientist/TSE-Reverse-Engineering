package p000;

import android.app.Activity;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylp implements aylk {

    /* renamed from: a */
    private final Activity f76484a;

    /* renamed from: b */
    private final aylo f76485b;

    public aylp(Activity activity, aylo ayloVar) {
        this.f76484a = activity;
        this.f76485b = ayloVar;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        Intent mo13747a = this.f76485b.mo13747a();
        if (mo13747a == null) {
            return false;
        }
        if (!this.f76484a.shouldUpRecreateTask(mo13747a) && !this.f76485b.mo13748b()) {
            this.f76484a.navigateUpTo(mo13747a);
            return true;
        }
        gnn gnnVar = new gnn(this.f76484a);
        gnnVar.m54328d(mo13747a);
        gnnVar.m54332h();
        return true;
    }
}
