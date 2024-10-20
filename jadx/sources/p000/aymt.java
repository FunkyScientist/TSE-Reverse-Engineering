package p000;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aymt extends aymy {

    /* renamed from: b */
    private final Activity f76526b;

    public aymt(Activity activity, aypb aypbVar) {
        super(aypbVar, ayms.class);
        this.f76526b = activity;
    }

    @Override // p000.aymy
    /* renamed from: d */
    protected final aymw mo34615d(Context context) {
        return new aymw(context, ayms.class);
    }

    @Override // p000.aymy
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo34616e(aymv aymvVar, aypb aypbVar, aylw aylwVar) {
        ((ayms) aymvVar).mo34617c(this.f76526b, aypbVar, aylwVar);
    }

    @Override // p000.aymy
    /* renamed from: jF */
    protected final void mo34618jF(aylw aylwVar, Class cls) {
        aylwVar.m34579l(cls);
    }
}
