package p000;

import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspo extends asps {

    /* renamed from: a */
    final /* synthetic */ InProductHelp f62264a;

    /* renamed from: b */
    final /* synthetic */ WeakReference f62265b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aspo(asgy asgyVar, InProductHelp inProductHelp, WeakReference weakReference) {
        super(asgyVar);
        this.f62264a = inProductHelp;
        this.f62265b = weakReference;
    }

    @Override // p000.aspr
    /* renamed from: p */
    protected final void mo28768p(aspx aspxVar) {
        GoogleHelp googleHelp = this.f62264a.f130554a;
        aspt.m28772a(googleHelp);
        bjrv bjrvVar = googleHelp.f130527Q;
        aslx aslxVar = googleHelp.f130526P;
        aslx.m28629ab(bjrvVar, new aspn(this, this.f62264a, aspxVar, this, this.f62265b, bjrvVar, aslxVar, 0), googleHelp);
    }
}
