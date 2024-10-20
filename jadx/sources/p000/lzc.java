package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzc extends assi implements ayps, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f158575a = bbfl.m37715h("FeatureHiliteCallback");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f158576b;

    /* renamed from: c */
    public Context f158577c;

    /* renamed from: d */
    public aylw f158578d;

    /* renamed from: e */
    public _46 f158579e;

    /* renamed from: f */
    public boolean f158580f;

    /* renamed from: g */
    public boolean f158581g;

    /* renamed from: h */
    private _47 f158582h;

    /* renamed from: i */
    private ayaz f158583i;

    public lzc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f158576b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final Context m62804b() {
        ComponentCallbacksC0094by mo34286e = this.f158583i.mo34286e();
        if (mo34286e == null) {
            return this.f158577c;
        }
        return mo34286e.mo20384gv();
    }

    /* renamed from: c */
    public final void m62805c(String str) {
        this.f158582h.mo7663a(str);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158577c = context;
        this.f158578d = aylwVar;
        this.f158579e = (_46) aylwVar.m34577h(_46.class, null);
        this.f158582h = (_47) aylwVar.m34577h(_47.class, null);
        this.f158583i = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f158580f = true;
    }
}
