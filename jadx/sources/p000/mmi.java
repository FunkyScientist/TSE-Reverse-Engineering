package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmi implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f159932a = bbfl.m37715h("RemoveFromCollection");

    /* renamed from: b */
    public final ActivityC0098cb f159933b;

    /* renamed from: c */
    public awyc f159934c;

    /* renamed from: d */
    public shz f159935d;

    /* renamed from: e */
    public awuo f159936e;

    /* renamed from: f */
    public lwk f159937f;

    /* renamed from: g */
    public axbl f159938g;

    /* renamed from: h */
    public _102 f159939h;

    /* renamed from: i */
    public axbk f159940i;

    public mmi(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f159933b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m63205b(String str, String str2) {
        this.f159934c.f72275b.m32853h(str, str2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159935d = (shz) aylwVar.m34577h(shz.class, null);
        this.f159936e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f159937f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f159939h = (_102) aylwVar.m34577h(_102.class, null);
        this.f159938g = (axbl) aylwVar.m34577h(axbl.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159934c = awycVar;
        awycVar.m32844r("RemoveFromCollectionTask", new lty(this, 15));
    }
}
