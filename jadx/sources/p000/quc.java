package p000;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class quc implements ayps, yfj, aypf {

    /* renamed from: a */
    public static final bbfl f171330a = bbfl.m37715h("DeepLinkSignInMixin");

    /* renamed from: b */
    public final Activity f171331b;

    /* renamed from: c */
    public final qub f171332c;

    /* renamed from: d */
    public yer f171333d;

    /* renamed from: e */
    private yer f171334e;

    public quc(Activity activity, aypb aypbVar, qub qubVar) {
        this.f171331b = activity;
        this.f171332c = qubVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171333d = _1311.m943b(yrn.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f171334e = m943b;
        ((awyc) m943b.m73050a()).m32844r("LookUpDeepLinkAccountBackgroundTask", new pvj(this, 17));
        ((yrn) this.f171333d.m73050a()).mo32666j(new osu(this, 4));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        String str;
        if (bundle == null) {
            Uri data = this.f171331b.getIntent().getData();
            if (data != null) {
                str = data.getQueryParameter("obfsgid");
            } else {
                str = null;
            }
            awyc awycVar = (awyc) this.f171334e.m73050a();
            ozu m65340b = _417.m7518r("LookUpDeepLinkAccountBackgroundTask", aius.DEEP_LINK_ACCOUNT_LOOKUP, new qgl(str, 4)).m65340b();
            m65340b.m65338c(new pfk(9));
            awycVar.m32838i(m65340b.m65336a());
        }
    }
}
