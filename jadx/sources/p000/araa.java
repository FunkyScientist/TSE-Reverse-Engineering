package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class araa implements ayps, aymm, aypf, aypp, aypi {

    /* renamed from: a */
    public static final bbfl f58944a = bbfl.m37715h("GenerateSlomoBytesMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f58945b;

    /* renamed from: c */
    public Context f58946c;

    /* renamed from: d */
    public arad f58947d;

    /* renamed from: e */
    public _2924 f58948e;

    /* renamed from: f */
    public aixb f58949f;

    /* renamed from: g */
    public awyc f58950g;

    /* renamed from: h */
    public _1846 f58951h;

    /* renamed from: j */
    public usl f58953j;

    /* renamed from: k */
    private final axjh f58954k = new aybh(this, 1);

    /* renamed from: i */
    public Uri f58952i = Uri.EMPTY;

    public araa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f58945b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m27062d(aylw aylwVar) {
        aylwVar.m34582q(araa.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f58948e.f5572a.mo33380e(this.f58954k);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f58951h = (_1846) bundle.getParcelable("state_media");
            this.f58952i = (Uri) bundle.getParcelable("state_original_uri");
        }
        this.f58948e.f5572a.mo33376a(this.f58954k, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f58946c = context;
        this.f58947d = new arad(context);
        this.f58949f = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f58948e = (_2924) aylwVar.m34577h(_2924.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f58950g = awycVar;
        awycVar.m32844r("TranscodeSlomoTask", new aqzz(this, 0));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_original_uri", this.f58952i);
        bundle.putParcelable("state_media", this.f58951h);
    }
}
