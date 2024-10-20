package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwo extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ apwq f55912a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwo(apwq apwqVar) {
        super(null);
        this.f55912a = apwqVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        apwq apwqVar = this.f55912a;
        bkgt.m44792s(hcl.m55161a(apwqVar), null, 0, new agkz(apwqVar, (bkeg) null, 16, (byte[]) null), 3);
    }
}
