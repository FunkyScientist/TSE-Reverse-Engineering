package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwp extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ apwq f55913a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwp(apwq apwqVar) {
        super(null);
        this.f55913a = apwqVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        apwq apwqVar = this.f55913a;
        bkgt.m44792s(hcl.m55161a(apwqVar), null, 0, new apwn(apwqVar, (bkeg) null, 2, (char[]) null), 3);
    }
}
