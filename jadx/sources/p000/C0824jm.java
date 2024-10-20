package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* renamed from: jm */
/* loaded from: classes.dex */
public final class C0824jm extends C0296iu {

    /* renamed from: d */
    final /* synthetic */ C0828jq f152130d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0824jm(C0828jq c0828jq, Context context, SubMenuC0815jd subMenuC0815jd, View view) {
        super(context, subMenuC0815jd, view, false);
        this.f152130d = c0828jq;
        if (!subMenuC0815jd.f151067l.m57395o()) {
            View view2 = c0828jq.f152478g;
            this.f149008a = view2 == null ? (View) c0828jq.f146198f : view2;
        }
        m57966e(c0828jq.f152483l);
    }

    @Override // p000.C0296iu
    /* renamed from: c */
    public final void mo57964c() {
        this.f152130d.f152481j = null;
        super.mo57964c();
    }
}
