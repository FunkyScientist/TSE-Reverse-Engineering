package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* renamed from: jp */
/* loaded from: classes.dex */
public final class C0827jp extends C0296iu {

    /* renamed from: d */
    final /* synthetic */ C0828jq f152396d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0827jp(C0828jq c0828jq, Context context, C0287il c0287il, View view) {
        super(context, c0287il, view, true);
        this.f152396d = c0828jq;
        this.f149009b = 8388613;
        m57966e(c0828jq.f152483l);
    }

    @Override // p000.C0296iu
    /* renamed from: c */
    public final void mo57964c() {
        C0287il c0287il = this.f152396d.f146195c;
        if (c0287il != null) {
            c0287il.close();
        }
        this.f152396d.f152480i = null;
        super.mo57964c();
    }
}
