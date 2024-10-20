package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fic implements dof {

    /* renamed from: a */
    final /* synthetic */ Context f139312a;

    /* renamed from: b */
    final /* synthetic */ fie f139313b;

    public fic(Context context, fie fieVar) {
        this.f139312a = context;
        this.f139313b = fieVar;
    }

    @Override // p000.dof
    /* renamed from: a */
    public final void mo14401a() {
        this.f139312a.getApplicationContext().unregisterComponentCallbacks(this.f139313b);
    }
}
