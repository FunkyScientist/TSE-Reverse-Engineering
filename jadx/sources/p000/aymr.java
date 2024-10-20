package p000;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aymr extends aymy {

    /* renamed from: b */
    private final Activity f76525b;

    @Deprecated
    public aymr(Activity activity, aypb aypbVar) {
        super(aypbVar, aymq.class);
        this.f76525b = activity;
    }

    /* renamed from: f */
    public static void m34614f(aylw aylwVar, Activity activity, aypb aypbVar) {
        aylwVar.m34582q(Activity.class, activity);
        aylwVar.m34582q(aypb.class, aypbVar);
        aymf aymfVar = (aymf) aylwVar.m34578k(aymf.class, null);
        if (aymfVar != null) {
            aylwVar.m34587w(aymfVar.mo34596a());
        }
        aylwVar.m34587w(new aymr(activity, aypbVar));
        aylwVar.m34587w(new aymt(activity, aypbVar));
    }

    @Override // p000.aymy
    /* renamed from: d */
    protected final aymw mo34615d(Context context) {
        return new aymq(context);
    }

    @Override // p000.aymy
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo34616e(aymv aymvVar, aypb aypbVar, aylw aylwVar) {
        ((_3118) aymvVar).mo6843b(this.f76525b, aypbVar, aylwVar);
    }
}
