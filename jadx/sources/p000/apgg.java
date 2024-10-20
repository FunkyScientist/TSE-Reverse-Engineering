package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgg implements ayps, aymm, lyw {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f54344a;

    /* renamed from: b */
    private _47 f54345b;

    /* renamed from: c */
    private ayaz f54346c;

    public apgg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f54344a = componentCallbacksC0094by;
    }

    @Override // p000.lyw
    /* renamed from: b */
    public final String mo25282b() {
        if (_1776.m2452f(this.f54344a.mo20384gv(), acvq.PEOPLE_ALBUMS_TOOLTIP) && this.f54345b.mo7665c("photos.tabbar.people,album.promo") && !(this.f54346c.mo34286e() instanceof agpo)) {
            return "photos.tabbar.people,album.promo";
        }
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54345b = (_47) aylwVar.m34577h(_47.class, null);
        this.f54346c = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }
}
