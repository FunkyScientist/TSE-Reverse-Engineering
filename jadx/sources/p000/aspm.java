package p000;

import android.content.Intent;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspm extends asps {

    /* renamed from: a */
    final /* synthetic */ Intent f62254a;

    /* renamed from: b */
    final /* synthetic */ WeakReference f62255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aspm(asgy asgyVar, Intent intent, WeakReference weakReference) {
        super(asgyVar);
        this.f62254a = intent;
        this.f62255b = weakReference;
    }

    @Override // p000.aspr
    /* renamed from: p */
    protected final void mo28768p(aspx aspxVar) {
        GoogleHelp googleHelp = (GoogleHelp) this.f62254a.getParcelableExtra("EXTRA_GOOGLE_HELP");
        aspt.m28772a(googleHelp);
        bjrv bjrvVar = googleHelp.f130527Q;
        aslx.m28629ab(bjrvVar, new aspn(this, aspxVar, this, this.f62255b, this.f62254a, bjrvVar, googleHelp.f130526P, 1), googleHelp);
    }
}
