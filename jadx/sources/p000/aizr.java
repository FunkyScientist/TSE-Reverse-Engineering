package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizr implements ayps {

    /* renamed from: a */
    public aixq f35651a;

    /* renamed from: b */
    public adqk f35652b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f35653c;

    /* renamed from: d */
    private yfg f35654d;

    /* renamed from: e */
    private String f35655e;

    public aizr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f35653c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static void m19388c(yfb yfbVar) {
        yfbVar.m73059c(new aiyx(2), aizr.class);
    }

    /* renamed from: a */
    public final void m19389a() {
        String str;
        adqk adqkVar = this.f35652b;
        if (adqkVar != null) {
            ((aizt) adqkVar.f18875a).f35658a = true;
        }
        aixq aixqVar = this.f35651a;
        if (aixqVar != null && (str = this.f35655e) != null) {
            aixqVar.mo19329d(str);
        }
    }

    /* renamed from: b */
    public final void m19390b(yfg yfgVar, String str, String str2) {
        ComponentCallbacksC0094by m50422g;
        View view;
        this.f35654d = yfgVar;
        this.f35655e = str2;
        if (yfgVar != null && (m50422g = this.f35653c.m45988L().m50422g(str)) != null && (view = m50422g.f122014R) != null && view.isShown()) {
            this.f35654d.mo19286s(this.f35653c.m45987K(), null);
            aixq aixqVar = this.f35651a;
            if (aixqVar != null && str2 != null) {
                aixqVar.mo19331f(str2);
            }
        }
    }
}
