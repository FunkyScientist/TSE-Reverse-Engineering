package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsd extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ vsf f184326a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsd(vsf vsfVar) {
        super(null);
        this.f184326a = vsfVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        this.f184326a.f184328b.mo71231a();
        this.f184326a.m71234e();
    }
}
