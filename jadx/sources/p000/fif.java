package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fif implements dof {

    /* renamed from: a */
    final /* synthetic */ Context f139318a;

    /* renamed from: b */
    final /* synthetic */ fih f139319b;

    public fif(Context context, fih fihVar) {
        this.f139318a = context;
        this.f139319b = fihVar;
    }

    @Override // p000.dof
    /* renamed from: a */
    public final void mo14401a() {
        this.f139318a.getApplicationContext().unregisterComponentCallbacks(this.f139319b);
    }
}
