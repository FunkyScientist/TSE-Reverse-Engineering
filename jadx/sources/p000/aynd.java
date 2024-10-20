package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aynd extends aymy {

    /* renamed from: b */
    private final ComponentCallbacksC0094by f76549b;

    @Deprecated
    public aynd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        super(aypbVar, aync.class);
        this.f76549b = componentCallbacksC0094by;
    }

    /* renamed from: g */
    public static void m34622g(aylw aylwVar, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aylwVar.m34582q(ComponentCallbacksC0094by.class, componentCallbacksC0094by);
        aylwVar.m34582q(aypb.class, aypbVar);
        aymh aymhVar = (aymh) aylwVar.m34578k(aymh.class, null);
        if (aymhVar != null) {
            aylwVar.m34587w(aymhVar.mo34597a());
        }
        aylwVar.m34587w(new aynd(componentCallbacksC0094by, aypbVar));
        aylwVar.m34587w(new ayng(componentCallbacksC0094by, aypbVar));
    }

    @Override // p000.aymy
    /* renamed from: d */
    protected final aymw mo34615d(Context context) {
        return new aync(context);
    }

    @Override // p000.aymy
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo34616e(aymv aymvVar, aypb aypbVar, aylw aylwVar) {
        ((_3120) aymvVar).mo6853b(this.f76549b, aypbVar, aylwVar);
    }
}
