package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtk implements ayps, aymm {

    /* renamed from: a */
    public Context f184450a;

    /* renamed from: b */
    public vtn f184451b;

    /* renamed from: c */
    public vva f184452c;

    /* renamed from: d */
    public _1025 f184453d;

    /* renamed from: e */
    public final uxt f184454e = new agrf(this, 1);

    /* renamed from: f */
    public _1001 f184455f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f184456g;

    public vtk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f184456g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71293b(List list, ResolveInfo resolveInfo) {
        _784 _784 = new _784();
        _784.m8773c(list);
        _784.m8774d(resolveInfo);
        _784.m8772b(this.f184456g.m45987K());
    }

    /* renamed from: c */
    public final Intent m71294c(_1001 _1001, ResolveInfo resolveInfo) {
        Intent m71341b = this.f184452c.m71341b(_1001, "android.intent.action.EDIT");
        m71341b.setComponent(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
        return m71341b;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184450a = context;
        this.f184451b = (vtn) aylwVar.m34577h(vtn.class, null);
        this.f184452c = (vva) aylwVar.m34577h(vva.class, null);
        this.f184453d = (_1025) aylwVar.m34577h(_1025.class, null);
    }
}
